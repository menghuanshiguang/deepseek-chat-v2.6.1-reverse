.class public final Lnv4;
.super La0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic c:Lov4;


# direct methods
.method public constructor <init>(Lov4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv4;->c:Lov4;

    .line 2
    .line 3
    iget-object p1, p1, Lov4;->e:Lpm6;

    .line 4
    .line 5
    invoke-direct {p0, p1}, La0;-><init>(Lpm6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv4;->c:Lov4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv4;->c:Lov4;

    .line 2
    .line 3
    iget-object p0, p0, Lov4;->k:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 11

    .line 1
    iget-object p0, p0, Lnv4;->c:Lov4;

    .line 2
    .line 3
    iget v0, p0, Lov4;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lov4;->g:Law4;

    .line 6
    .line 7
    sget-object v2, Lwv4;->c:Lwv4;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lov4;->l:Lis2;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lxv4;->c:Lxv4;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lis2;

    .line 35
    .line 36
    sget-object v3, La2a;->k:Lxp4;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Law4;->a(I)Lte7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v3, v0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v7, [Lis2;

    .line 46
    .line 47
    sget-object v2, Lov4;->m:Lis2;

    .line 48
    .line 49
    aput-object v2, v0, v5

    .line 50
    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lzv4;->c:Lzv4;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v0, Lov4;->l:Lis2;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v3, Lyv4;->c:Lyv4;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    new-instance v1, Lis2;

    .line 82
    .line 83
    sget-object v3, La2a;->f:Lxp4;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Law4;->a(I)Lte7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v3, v0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 90
    .line 91
    .line 92
    new-array v0, v7, [Lis2;

    .line 93
    .line 94
    sget-object v2, Lov4;->m:Lis2;

    .line 95
    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    aput-object v1, v0, v6

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iget-object v1, p0, Lov4;->f:Lpx7;

    .line 105
    .line 106
    check-cast v1, Lqx7;

    .line 107
    .line 108
    invoke-virtual {v1}, Lqx7;->A1()Lfa7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lis2;

    .line 140
    .line 141
    invoke-static {v1, v6}, Lzl0;->x(Lfa7;Lis2;)Lda7;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-object v6, p0, Lov4;->k:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7}, Ldt2;->x()Ln0b;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Ln0b;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8, v6}, Lyw2;->p1(ILjava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v8, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v6, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lk1b;

    .line 191
    .line 192
    new-instance v10, Lq1b;

    .line 193
    .line 194
    invoke-interface {v9}, Ldt2;->k0()Lnu9;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {v10, v9}, Lq1b;-><init>(Lp76;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    sget-object v6, Lg0b;->b:Lzx8;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v6, Lg0b;->c:Lg0b;

    .line 211
    .line 212
    invoke-interface {v7}, Ldt2;->x()Ln0b;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v6, v7, v8, v5}, Lkz0;->H0(Lg0b;Ln0b;Ljava/util/List;Z)Lnu9;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const-string p0, "Built-in class "

    .line 225
    .line 226
    const-string v0, " not found"

    .line 227
    .line 228
    invoke-static {v6, p0, v0}, Lnk7;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_5
    invoke-static {v2}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/util/Collection;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_6
    sget p0, Lz7;->a:I

    .line 240
    .line 241
    const-string p0, "should not be called"

    .line 242
    .line 243
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v4
.end method

.method public final h()Ly8c;
    .locals 0

    .line 1
    sget-object p0, Ly8c;->z:Ly8c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lda7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv4;->c:Lov4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv4;->c:Lov4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
