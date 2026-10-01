.class public final Lil1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lll1;

.field public final synthetic c:F

.field public final synthetic d:Lou4;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lll1;FLou4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lil1;->b:Lll1;

    .line 7
    .line 8
    iput p3, p0, Lil1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lil1;->d:Lou4;

    .line 11
    .line 12
    iput p5, p0, Lil1;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcc6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Lyx4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lyx4;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v10

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v3, p1, p3}, Lyx4;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    invoke-static {}, Lz23;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string p1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 75
    .line 76
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lil1;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lll1;

    .line 86
    .line 87
    const p2, -0x4258e5f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Lyx4;->g0(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lil1;->b:Lll1;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lll1;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget p3, p1, Lll1;->c:F

    .line 102
    .line 103
    iget p4, p0, Lil1;->c:F

    .line 104
    .line 105
    sub-float p3, p4, p3

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const v0, 0x3d4ccccd    # 0.05f

    .line 112
    .line 113
    .line 114
    cmpg-float p3, p3, v0

    .line 115
    .line 116
    if-gez p3, :cond_6

    .line 117
    .line 118
    iget-object p3, p1, Lll1;->b:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object p3, Lll1;->d:Lll1;

    .line 122
    .line 123
    invoke-static {p4}, Lv91;->H(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object p3, p1, Lll1;->a:Ljava/lang/String;

    .line 129
    .line 130
    :goto_4
    if-eqz p2, :cond_8

    .line 131
    .line 132
    const/high16 p4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_5
    move v0, p4

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const p4, 0x3f19999a    # 0.6f

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_6
    const/16 p4, 0xc8

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-static {p4, v10, v1, v2}, Lk53;->Z0(IILx24;I)Lzza;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v4, 0xc30

    .line 149
    .line 150
    const/16 v5, 0x14

    .line 151
    .line 152
    const-string v2, "chipAlpha"

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object p4, p0, Lil1;->d:Lou4;

    .line 159
    .line 160
    invoke-virtual {v3, p4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    or-int/2addr v0, v1

    .line 169
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    sget-object v0, Lv23;->a:Lu70;

    .line 176
    .line 177
    if-ne v1, v0, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v1, Lm2;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-direct {v1, p4, v10, p1, v0}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v1, Lmu4;

    .line 189
    .line 190
    const/high16 v8, 0x30000

    .line 191
    .line 192
    const/16 v9, 0x10

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/high16 v5, 0x42000000    # 32.0f

    .line 196
    .line 197
    iget v6, p0, Lil1;->e:F

    .line 198
    .line 199
    move-object v0, p3

    .line 200
    move-object v7, v3

    .line 201
    move-object v3, v1

    .line 202
    move v1, p2

    .line 203
    invoke-static/range {v0 .. v9}, Lw11;->B(Ljava/lang/String;ZLk2a;Lmu4;ZFFLyx4;II)V

    .line 204
    .line 205
    .line 206
    move-object v3, v7

    .line 207
    invoke-virtual {v3, v10}, Lyx4;->q(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lz23;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lz23;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 224
    .line 225
    return-object p0
.end method
