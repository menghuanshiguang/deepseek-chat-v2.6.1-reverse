.class public final Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lig9;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgh0;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Li9c;Ljava/util/List;)Lzx8;
    .locals 12

    .line 1
    sget-object v0, Lzj3;->C:Lqt6;

    .line 2
    .line 3
    sget-object v1, Lzj3;->B:Lqt6;

    .line 4
    .line 5
    new-instance v2, Lzx8;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, Lzx8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lxoa;

    .line 17
    .line 18
    invoke-direct {v5, p1, p2}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    :goto_0
    move v6, p2

    .line 23
    :goto_1
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v8, v5, Lty8;->b:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    move v7, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_2
    invoke-virtual {v5}, Lty8;->n()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v7

    .line 74
    :goto_3
    invoke-virtual {v6}, Lty8;->o()Lqt6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Lty8;->o()Lqt6;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lty8;->o()Lqt6;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v6}, Lty8;->o()Lqt6;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v6}, Lty8;->n()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sub-int/2addr v11, v7

    .line 113
    if-ne v11, v10, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {v6}, Lty8;->h()Lty8;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v6, 0x0

    .line 122
    :goto_4
    if-eqz v6, :cond_5

    .line 123
    .line 124
    new-instance v5, Lhg9;

    .line 125
    .line 126
    new-instance v7, Lsp5;

    .line 127
    .line 128
    iget v10, v6, Lty8;->b:I

    .line 129
    .line 130
    add-int/2addr v10, v9

    .line 131
    invoke-direct {v7, v8, v10, v9}, Lqp5;-><init>(III)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Li93;->l:Lqt6;

    .line 135
    .line 136
    invoke-direct {v5, v7, v8}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lzx8;->G(Lhg9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lty8;->h()Lty8;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move v6, v8

    .line 148
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    iget-boolean p0, p0, Lgh0;->a:Z

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    if-ltz v6, :cond_8

    .line 166
    .line 167
    iget-object p0, p1, Li9c;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/lit8 p1, v6, 0x1

    .line 176
    .line 177
    if-ge p1, p0, :cond_8

    .line 178
    .line 179
    new-instance p1, Lhg9;

    .line 180
    .line 181
    new-instance p2, Lsp5;

    .line 182
    .line 183
    invoke-direct {p2, v6, p0, v9}, Lqp5;-><init>(III)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Li93;->r:Lqt6;

    .line 187
    .line 188
    invoke-direct {p1, p2, p0}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lzx8;->G(Lhg9;)V

    .line 192
    .line 193
    .line 194
    move p2, v6

    .line 195
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 v0, -0xef

    .line 205
    .line 206
    move v1, v0

    .line 207
    move v3, v1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Integer;

    .line 219
    .line 220
    if-ltz p2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-lt v5, p2, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v5, v1, 0x1

    .line 234
    .line 235
    if-ne v5, v4, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    if-eq v3, v0, :cond_b

    .line 239
    .line 240
    invoke-static {v3, v1, v9, p0}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    move v3, v4

    .line 244
    :goto_6
    move v1, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    :goto_7
    if-eq v3, v0, :cond_d

    .line 247
    .line 248
    invoke-static {v3, v1, v9, p0}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v2, p0}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method
