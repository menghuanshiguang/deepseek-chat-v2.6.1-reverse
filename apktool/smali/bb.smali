.class public final Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljy9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lrb;Lou4;Lmu4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb;->b:Lrb;

    .line 4
    .line 5
    iput-object p2, p0, Lbb;->c:Lou4;

    .line 6
    .line 7
    iput-object p3, p0, Lbb;->d:Lmu4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    iget p0, p0, Lbb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)F
    .locals 10

    .line 1
    iget v0, p0, Lbb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb;->d:Lmu4;

    .line 4
    .line 5
    iget-object v2, p0, Lbb;->c:Lou4;

    .line 6
    .line 7
    iget-object p0, p0, Lbb;->b:Lrb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrb;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v1, Lza;

    .line 21
    .line 22
    invoke-static {v3, v0, p1, v2, v1}, Lvy0;->a0(Lul3;FFLou4;Lmu4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lrb;->a:Lou4;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lrb;->h:Lq08;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lul3;->d(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-float/2addr p0, v0

    .line 56
    return p0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lrb;->g()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v4, :cond_b

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v4, v4, v5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v4, v6

    .line 85
    :goto_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    cmpl-float v8, p1, v5

    .line 88
    .line 89
    if-lez v8, :cond_2

    .line 90
    .line 91
    move v8, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v8, v6

    .line 94
    :goto_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lul3;->a(F)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpl-float p1, p1, v1

    .line 120
    .line 121
    if-ltz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v0, v8}, Lul3;->b(FZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-virtual {v3, v0, v6}, Lul3;->b(FZ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Lul3;->d(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v0, v7}, Lul3;->b(FZ)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lul3;->d(Ljava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-float v9, v1, v3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v2, v9}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v1, v3

    .line 172
    :goto_3
    sub-float/2addr v1, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    cmpl-float v1, v1, v2

    .line 178
    .line 179
    if-ltz v1, :cond_6

    .line 180
    .line 181
    move v6, v7

    .line 182
    :cond_6
    if-ne v6, v7, :cond_7

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-nez v6, :cond_a

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :goto_4
    move-object p1, v4

    .line 193
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, p1}, Lul3;->d(Ljava/lang/Object;)F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    sub-float v5, p0, v0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 209
    .line 210
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    return v5

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
