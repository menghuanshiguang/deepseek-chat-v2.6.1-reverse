.class public final synthetic Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf6;


# direct methods
.method public synthetic constructor <init>(Lsf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd2;->b:Lsf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqd2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lqd2;->b:Lsf6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-float p1, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsf6;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    cmpl-float v2, p1, v0

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lsf6;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move p1, v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget v2, p0, Lsf6;->h:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v2, "entered drag with non-zero pending scroll"

    .line 55
    .line 56
    invoke-static {v2}, Lxm5;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lsf6;->d:Z

    .line 61
    .line 62
    iget v4, p0, Lsf6;->h:F

    .line 63
    .line 64
    add-float/2addr v4, p1

    .line 65
    iput v4, p0, Lsf6;->h:F

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpl-float v4, v4, v3

    .line 72
    .line 73
    if-lez v4, :cond_8

    .line 74
    .line 75
    iget v4, p0, Lsf6;->h:F

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lsf6;->f:Lq08;

    .line 82
    .line 83
    invoke-virtual {v6}, Lq08;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcf6;

    .line 88
    .line 89
    iget-boolean v7, p0, Lsf6;->b:Z

    .line 90
    .line 91
    xor-int/2addr v7, v2

    .line 92
    invoke-virtual {v6, v5, v7}, Lcf6;->o(IZ)Lcf6;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v7, p0, Lsf6;->c:Lcf6;

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7, v5, v2}, Lcf6;->o(IZ)Lcf6;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iput-object v5, p0, Lsf6;->c:Lcf6;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v6, 0x0

    .line 112
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-boolean v5, p0, Lsf6;->b:Z

    .line 115
    .line 116
    invoke-virtual {p0, v6, v5, v2}, Lsf6;->g(Lcf6;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lsf6;->w:Lwd7;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lsf6;->h:F

    .line 125
    .line 126
    sub-float/2addr v4, v1

    .line 127
    invoke-virtual {p0, v4, v6}, Lsf6;->k(FLbf6;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, p0, Lsf6;->l:Lkb6;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lkb6;->k()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget v1, p0, Lsf6;->h:F

    .line 139
    .line 140
    sub-float/2addr v4, v1

    .line 141
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v4, v1}, Lsf6;->k(FLbf6;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    iget v1, p0, Lsf6;->h:F

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpg-float v1, v1, v3

    .line 155
    .line 156
    if-gtz v1, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget v1, p0, Lsf6;->h:F

    .line 160
    .line 161
    sub-float/2addr p1, v1

    .line 162
    iput v0, p0, Lsf6;->h:F

    .line 163
    .line 164
    :goto_3
    neg-float p0, p1

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_0
    check-cast p1, Lrp7;

    .line 171
    .line 172
    iget-wide v2, p1, Lrp7;->a:J

    .line 173
    .line 174
    const-wide v4, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v2, v4

    .line 180
    long-to-int p1, v2

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    neg-float p1, p1

    .line 186
    invoke-virtual {p0, p1}, Lsf6;->e(F)F

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
