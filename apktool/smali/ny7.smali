.class public final Lny7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfq0;


# instance fields
.field public final b:Lgz7;

.field public final c:Lfq0;

.field public final d:Lwa6;


# direct methods
.method public constructor <init>(Lgz7;Lfq0;Lwa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny7;->b:Lgz7;

    .line 5
    .line 6
    iput-object p2, p0, Lny7;->c:Lfq0;

    .line 7
    .line 8
    iput-object p3, p0, Lny7;->d:Lwa6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Lny7;->c:Lfq0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfq0;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Lkhb;->a:Lrr8;

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    sget-object p2, Lwa6;->b:Lwa6;

    .line 38
    .line 39
    sget-object v2, Llv7;->b:Llv7;

    .line 40
    .line 41
    iget-object v4, p0, Lny7;->d:Lwa6;

    .line 42
    .line 43
    const/high16 v5, -0x40800000    # -1.0f

    .line 44
    .line 45
    iget-object p0, p0, Lny7;->b:Lgz7;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_2
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-ne v4, p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lgz7;->n()Lyy7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lyy7;->e:Llv7;

    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lgz7;->f:I

    .line 63
    .line 64
    neg-int p1, p1

    .line 65
    invoke-virtual {p0}, Lgz7;->q()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget p2, p0, Lgz7;->f:I

    .line 72
    .line 73
    :goto_2
    int-to-float p1, p2

    .line 74
    mul-float/2addr p1, v5

    .line 75
    :goto_3
    cmpl-float p2, v0, v1

    .line 76
    .line 77
    if-lez p2, :cond_4

    .line 78
    .line 79
    cmpg-float p2, p1, v0

    .line 80
    .line 81
    if-gez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lgz7;->q()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    add-float/2addr p1, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    .line 91
    .line 92
    if-gez p2, :cond_5

    .line 93
    .line 94
    cmpl-float p2, p1, v0

    .line 95
    .line 96
    if-lez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lgz7;->q()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    sub-float/2addr p1, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    return p1

    .line 106
    :cond_6
    :goto_5
    iget p1, p0, Lgz7;->f:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-double v6, p1

    .line 113
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpg-double p1, v6, v8

    .line 119
    .line 120
    if-gez p1, :cond_7

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    if-ne v4, p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lgz7;->n()Lyy7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lyy7;->e:Llv7;

    .line 130
    .line 131
    if-ne p1, v2, :cond_8

    .line 132
    .line 133
    iget p1, p0, Lgz7;->f:I

    .line 134
    .line 135
    neg-int p1, p1

    .line 136
    invoke-virtual {p0}, Lgz7;->q()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, p1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    iget v0, p0, Lgz7;->f:I

    .line 143
    .line 144
    :goto_6
    int-to-float p1, v0

    .line 145
    mul-float/2addr p1, v5

    .line 146
    if-ne v4, p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Lgz7;->n()Lyy7;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Lyy7;->e:Llv7;

    .line 153
    .line 154
    if-ne p2, v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lgz7;->m()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    invoke-virtual {p0}, Lgz7;->q()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_7
    int-to-float p0, p0

    .line 168
    add-float/2addr p1, p0

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    invoke-virtual {p0}, Lgz7;->m()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Lgz7;->q()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    :goto_8
    neg-float p0, p3

    .line 182
    invoke-static {p1, p0, p3}, Lcx7;->l(FFF)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0
.end method

.method public final b()Lz0a;
    .locals 0

    .line 1
    sget-object p0, Lfq0;->a:Leq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Leq0;->b:Lz0a;

    .line 7
    .line 8
    return-object p0
.end method
