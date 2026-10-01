.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb;


# direct methods
.method public synthetic constructor <init>(Lrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb;->b:Lrb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmb;->b:Lrb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrb;->g:Lq08;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lox;->a:Lox;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lox;->b:Lox;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lrb;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lrb;->i:Lar3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lpz7;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lrb;->h:Lq08;

    .line 56
    .line 57
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lul3;->d(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lrb;->i:Lar3;

    .line 70
    .line 71
    invoke-virtual {v3}, Lar3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lul3;->d(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-float/2addr v2, v0

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    const v4, 0x358637bd    # 1.0E-6f

    .line 91
    .line 92
    .line 93
    cmpl-float v3, v3, v4

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lrb;->g()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-float/2addr p0, v0

    .line 102
    div-float/2addr p0, v2

    .line 103
    cmpg-float v0, p0, v4

    .line 104
    .line 105
    if-gez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v0, 0x3f7fffef    # 0.999999f

    .line 109
    .line 110
    .line 111
    cmpl-float v0, p0, v0

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v1, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lrb;->l:Lq08;

    .line 126
    .line 127
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lrb;->j:Lm08;

    .line 134
    .line 135
    invoke-virtual {v0}, Lm08;->f()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lrb;->g:Lq08;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lul3;->d(Ljava/lang/Object;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    cmpg-float v2, v0, v2

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Lul3;->a(F)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    :goto_3
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
