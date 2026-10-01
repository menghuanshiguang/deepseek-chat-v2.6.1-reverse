.class public final Lom7;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public e:La80;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lom7;->d:I

    invoke-direct {p0}, La80;-><init>()V

    return-void
.end method

.method public constructor <init>(La80;La80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lom7;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, La80;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lvj3;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lvj3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lom7;->e:La80;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lvj3;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lvj3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p2, p0, Lom7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 8

    .line 1
    iget v0, p0, Lom7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkga;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lom7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p1, Lkga;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lom7;->e:La80;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object v0, p1, Lkga;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 24
    .line 25
    iget v1, p1, Lkga;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbo3;->h(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "sqrt"

    .line 36
    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lxo1;->d:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbo3;->p(II)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x40800000    # 4.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    add-float/2addr v0, v2

    .line 59
    iget-object v1, p0, Lom7;->e:La80;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkga;->c()Lkga;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, La80;->c(Lkga;)Lgp0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lx75;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lx75;-><init>(Lgp0;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lc0a;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-direct {v1, v5, v6, v7}, Lc0a;-><init>(FFI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lkga;->c()Lkga;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Lc0a;->c(Lkga;)Lgp0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Lx75;->b(Lgp0;)V

    .line 92
    .line 93
    .line 94
    iget v1, v3, Lgp0;->e:F

    .line 95
    .line 96
    iget v5, v3, Lgp0;->f:F

    .line 97
    .line 98
    add-float/2addr v1, v5

    .line 99
    add-float/2addr v1, v0

    .line 100
    add-float v5, v1, v2

    .line 101
    .line 102
    invoke-static {v4, p1, v5}, Lyy2;->Y(Ljava/lang/String;Lkga;F)Lgp0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v4, Lgp0;->f:F

    .line 107
    .line 108
    sub-float/2addr v5, v1

    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v5, v1

    .line 112
    add-float/2addr v5, v0

    .line 113
    iget v0, v3, Lgp0;->e:F

    .line 114
    .line 115
    add-float/2addr v0, v5

    .line 116
    neg-float v0, v0

    .line 117
    iput v0, v4, Lgp0;->g:F

    .line 118
    .line 119
    new-instance v0, Lkw7;

    .line 120
    .line 121
    iget v1, v4, Lgp0;->e:F

    .line 122
    .line 123
    invoke-direct {v0, v3, v5, v1}, Lkw7;-><init>(Lgp0;FF)V

    .line 124
    .line 125
    .line 126
    iget v1, v3, Lgp0;->e:F

    .line 127
    .line 128
    add-float/2addr v1, v5

    .line 129
    add-float/2addr v1, v2

    .line 130
    neg-float v1, v1

    .line 131
    iput v1, v0, Lgp0;->g:F

    .line 132
    .line 133
    new-instance v1, Lx75;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Lx75;-><init>(Lgp0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lx75;->b(Lgp0;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lom7;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, La80;

    .line 144
    .line 145
    invoke-virtual {p1}, Lkga;->a()Lkga;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x6

    .line 150
    iput v2, v0, Lkga;->c:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, La80;->c(Lkga;)Lgp0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget v0, v1, Lgp0;->e:F

    .line 157
    .line 158
    iget v2, v1, Lgp0;->f:F

    .line 159
    .line 160
    add-float/2addr v0, v2

    .line 161
    const v3, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v0, v3

    .line 165
    iget v3, p0, Lgp0;->f:F

    .line 166
    .line 167
    sub-float/2addr v2, v3

    .line 168
    sub-float/2addr v2, v0

    .line 169
    iput v2, p0, Lgp0;->g:F

    .line 170
    .line 171
    new-instance v0, Lc0a;

    .line 172
    .line 173
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 174
    .line 175
    invoke-direct {v0, v2, v6, v7}, Lc0a;-><init>(FFI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lx75;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v2, v2}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 186
    .line 187
    .line 188
    iget v2, p0, Lgp0;->d:F

    .line 189
    .line 190
    iget v3, p1, Lgp0;->d:F

    .line 191
    .line 192
    add-float/2addr v2, v3

    .line 193
    cmpg-float v3, v2, v6

    .line 194
    .line 195
    if-gez v3, :cond_1

    .line 196
    .line 197
    new-instance v3, Lz7a;

    .line 198
    .line 199
    neg-float v2, v2

    .line 200
    invoke-direct {v3, v2, v6, v6, v6}, Lz7a;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lx75;->b(Lgp0;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v0, p0}, Lx75;->b(Lgp0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lx75;->b(Lgp0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lx75;->b(Lgp0;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
