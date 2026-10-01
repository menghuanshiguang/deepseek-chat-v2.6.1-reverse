.class public final Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Lrb;


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb;->d:Lrb;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lqb;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqb;->d:Lrb;

    .line 2
    .line 3
    iget-object v1, v0, Lrb;->j:Lm08;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm08;->f()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Lm08;->g(F)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lrb;->k:Lm08;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Lm08;->g(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    cmpl-float p1, p1, v2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_0
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lrb;->g:Lq08;

    .line 39
    .line 40
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lul3;->d(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lm08;->f()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v3, v5, v3

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lm08;->f()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    :goto_1
    add-float/2addr p2, v2

    .line 68
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p2, p1}, Lul3;->b(FZ)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lqb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p0, Lqb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput-object p2, p0, Lqb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lqb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lm08;->f()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3, v5, p2}, Lul3;->b(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_6
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Lm08;->f()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3, v5, v2}, Lul3;->b(FZ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_7
    iput-object p2, p0, Lqb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Lqb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v2, p0, Lqb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lul3;->d(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lqb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lul3;->d(Ljava/lang/Object;)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-float/2addr p2, v2

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lqb;->c:F

    .line 168
    .line 169
    invoke-virtual {v1}, Lm08;->f()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lul3;->d(Ljava/lang/Object;)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-float/2addr p2, v1

    .line 186
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget v1, p0, Lqb;->c:F

    .line 191
    .line 192
    const/high16 v2, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v1, v2

    .line 195
    cmpl-float p2, p2, v1

    .line 196
    .line 197
    if-ltz p2, :cond_a

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p0, p0, Lqb;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object p0, p0, Lqb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :goto_3
    if-nez p0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_9
    iget-object p1, v0, Lrb;->a:Lou4;

    .line 213
    .line 214
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lrb;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_4
    return-void
.end method
