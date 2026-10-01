.class public final Lu74;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbb4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(Li91;Li91;Lda7;)I
    .locals 6

    .line 1
    instance-of p0, p2, Ltt5;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    move-object p0, p2

    .line 7
    check-cast p0, Ltt5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv4;->getTypeParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lbx7;->i(Li91;Li91;)Lax7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lax7;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, La10;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, v0}, La10;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbk;->z:Lbk;

    .line 53
    .line 54
    new-instance v4, Lwra;

    .line 55
    .line 56
    invoke-direct {v4, v2, v0}, Lwra;-><init>(Lxf9;Lou4;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv4;->j:Lp76;

    .line 60
    .line 61
    new-instance v2, La10;

    .line 62
    .line 63
    invoke-direct {v2, p3, v0}, La10;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v5, v0, [Lxf9;

    .line 68
    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    aput-object v2, v5, v3

    .line 72
    .line 73
    invoke-static {v5}, Lx00;->L([Ljava/lang/Object;)Lxf9;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcg9;->F(Lxf9;)Lxf4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p0, p0, Ltv4;->l:Lbc6;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lbc6;->b()Lp76;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    :goto_1
    invoke-static {p0}, Lzw2;->h0(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v4, La10;

    .line 98
    .line 99
    invoke-direct {v4, v3, p0}, La10;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array p0, v0, [Lxf9;

    .line 103
    .line 104
    aput-object v2, p0, v1

    .line 105
    .line 106
    aput-object v4, p0, v3

    .line 107
    .line 108
    invoke-static {p0}, Lx00;->L([Ljava/lang/Object;)Lxf9;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcg9;->F(Lxf9;)Lxf4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Lre4;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lre4;-><init>(Lxf4;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lre4;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lre4;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lp76;

    .line 132
    .line 133
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lp76;->S()Lu5b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p0, p0, Lun8;

    .line 150
    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p0, Ltn8;

    .line 155
    .line 156
    invoke-direct {p0}, Ltn8;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, La2b;->e(Ly1b;)La2b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p1, p0}, La9a;->e(La2b;)Lgk3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Li91;

    .line 168
    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    instance-of p1, p0, Lfu9;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    move-object p1, p0

    .line 177
    check-cast p1, Lfu9;

    .line 178
    .line 179
    invoke-virtual {p1}, Ltv4;->getTypeParameters()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Lrv4;->x0()Lqv4;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Lqv4;->o()Lqv4;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Lqv4;->build()Lrv4;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_7
    sget-object p1, Lbx7;->c:Lbx7;

    .line 204
    .line 205
    invoke-virtual {p1, p0, p2, v1}, Lbx7;->n(Li91;Li91;Z)Lax7;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lax7;->b()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    sget-object p1, Lt74;->a:[I

    .line 214
    .line 215
    invoke-static {p0}, Lwa1;->G(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    aget p0, p1, p0

    .line 220
    .line 221
    if-ne p0, v3, :cond_8

    .line 222
    .line 223
    return v3

    .line 224
    :cond_8
    :goto_2
    return p3
.end method
