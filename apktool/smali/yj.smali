.class public abstract Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz0a;

.field public static final b:Lz0a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lyj;->a:Lz0a;

    .line 9
    .line 10
    sget-object v0, Lkhb;->a:Lrr8;

    .line 11
    .line 12
    new-instance v0, Lax3;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lax3;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyj;->b:Lz0a;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLwe4;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyj;->b:Lz0a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    invoke-static {}, Lz23;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-string p1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:123)"

    .line 28
    .line 29
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    new-instance v0, Lax3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lax3;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lor6;->p:Lc0b;

    .line 38
    .line 39
    shl-int/lit8 p0, p5, 0x3

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0x380

    .line 42
    .line 43
    shl-int/lit8 p1, p5, 0x6

    .line 44
    .line 45
    const p2, 0xe000

    .line 46
    .line 47
    .line 48
    and-int/2addr p2, p1

    .line 49
    or-int/2addr p0, p2

    .line 50
    const/high16 p2, 0x70000

    .line 51
    .line 52
    and-int/2addr p1, p2

    .line 53
    or-int v7, p0, p1

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v6, p4

    .line 59
    invoke-static/range {v0 .. v8}, Lyj;->c(Ljava/lang/Object;Lc0b;Lkm;Ljava/lang/Float;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lz23;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lz23;->e()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p0
.end method

.method public static final b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;
    .locals 9

    .line 1
    and-int/lit8 v1, p5, 0x2

    .line 2
    .line 3
    sget-object v2, Lyj;->a:Lz0a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string v3, "FloatAnimation"

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const-string v3, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:74)"

    .line 26
    .line 27
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v1, v2, :cond_8

    .line 33
    .line 34
    const v1, 0x4431d23f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lyx4;->g0(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit16 v1, p4, 0x380

    .line 41
    .line 42
    xor-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    const v7, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    .line 49
    if-le v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3, v7}, Lyx4;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 58
    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v1, v5

    .line 64
    :goto_2
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Lv23;->a:Lu70;

    .line 71
    .line 72
    if-ne v2, v1, :cond_7

    .line 73
    .line 74
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v2, v1, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    check-cast v1, Lz0a;

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Lyx4;->q(Z)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move-object v2, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const v2, 0x44337fa5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Lyx4;->g0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v5}, Lyx4;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    sget-object v1, Lor6;->n:Lc0b;

    .line 110
    .line 111
    and-int/lit8 v5, p4, 0xe

    .line 112
    .line 113
    shl-int/lit8 v3, p4, 0x3

    .line 114
    .line 115
    const v7, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v7, v3

    .line 119
    or-int/2addr v5, v7

    .line 120
    const/high16 v7, 0x70000

    .line 121
    .line 122
    and-int/2addr v3, v7

    .line 123
    or-int v7, v5, v3

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v6, p3

    .line 129
    invoke-static/range {v0 .. v8}, Lyj;->c(Ljava/lang/Object;Lc0b;Lkm;Ljava/lang/Float;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lz23;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lz23;->e()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lc0b;Lkm;Ljava/lang/Float;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;
    .locals 13

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    and-int/lit8 v2, p8, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p3

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const-string v4, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:407)"

    .line 19
    .line 20
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lv23;->a:Lu70;

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v4, Lwd7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    new-instance v3, Lmj;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1, v2}, Lmj;-><init>(Ljava/lang/Object;Lc0b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v8, v3

    .line 55
    check-cast v8, Lmj;

    .line 56
    .line 57
    invoke-static/range {p5 .. p6}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    instance-of p1, p2, Lz0a;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Lz0a;

    .line 69
    .line 70
    iget-object v3, p1, Lz0a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget v0, p1, Lz0a;->a:F

    .line 79
    .line 80
    iget p1, p1, Lz0a;->b:F

    .line 81
    .line 82
    new-instance v3, Lz0a;

    .line 83
    .line 84
    invoke-direct {v3, v0, p1, v2}, Lz0a;-><init>(FFLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v0, p2

    .line 90
    :goto_1
    invoke-static {v0, v1}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x6

    .line 99
    const/4 v2, 0x0

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-static {p1, v2, v0}, Lmu9;->b(III)Ler0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v7, p1

    .line 111
    check-cast v7, Lho1;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    and-int/lit8 v3, p7, 0xe

    .line 118
    .line 119
    xor-int/2addr v3, v0

    .line 120
    const/4 v6, 0x4

    .line 121
    if-le v3, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    :cond_6
    and-int/lit8 v0, p7, 0x6

    .line 130
    .line 131
    if-ne v0, v6, :cond_8

    .line 132
    .line 133
    :cond_7
    const/4 v2, 0x1

    .line 134
    :cond_8
    or-int/2addr p1, v2

    .line 135
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    if-ne v0, v5, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v0, Lya;

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    invoke-direct {v0, p1, v7, p0}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v0, Lmu4;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lw11;->y(Lmu4;Lyx4;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v1, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    or-int/2addr p0, p1

    .line 166
    invoke-virtual {v1, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    or-int/2addr p0, p1

    .line 171
    invoke-virtual {v1, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    or-int/2addr p0, p1

    .line 176
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    if-ne p1, v5, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v6, Lxj;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-direct/range {v6 .. v12}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v6

    .line 195
    :cond_c
    check-cast p1, Lcv4;

    .line 196
    .line 197
    invoke-static {p1, v1, v7}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lk2a;

    .line 205
    .line 206
    if-nez p0, :cond_d

    .line 207
    .line 208
    iget-object p0, v8, Lmj;->c:Llm;

    .line 209
    .line 210
    :cond_d
    invoke-static {}, Lz23;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    invoke-static {}, Lz23;->e()V

    .line 217
    .line 218
    .line 219
    :cond_e
    return-object p0
.end method
