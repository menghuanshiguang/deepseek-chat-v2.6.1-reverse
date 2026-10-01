.class public final synthetic Lx86;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lwd7;

.field public final synthetic f:Lm08;


# direct methods
.method public synthetic constructor <init>(Lyz3;ILjava/util/ArrayList;Lwd7;Lm08;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx86;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx86;->b:Lyz3;

    .line 4
    .line 5
    iput p2, p0, Lx86;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lx86;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lx86;->e:Lwd7;

    .line 10
    .line 11
    iput-object p5, p0, Lx86;->f:Lm08;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx86;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lzz3;->b:Lzz3;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    sget-object v4, Lzz3;->a:Lzz3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lx86;->f:Lm08;

    .line 14
    .line 15
    iget-object v8, p0, Lx86;->e:Lwd7;

    .line 16
    .line 17
    iget-object v9, p0, Lx86;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v10, p0, Lx86;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lx86;->b:Lyz3;

    .line 22
    .line 23
    check-cast p1, Lg88;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyz3;->c:Lrb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11, v4}, Lul3;->d(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    int-to-float v10, v10

    .line 39
    neg-float v10, v10

    .line 40
    sget-object v12, Lg77;->a:Lz0a;

    .line 41
    .line 42
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    cmpg-float v11, v11, v10

    .line 55
    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v8, v11}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v10}, Lm08;->g(F)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Llvb;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Llvb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lm08;->f()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v8, v4, v3}, Llvb;->H(Ljava/lang/Enum;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2, v6}, Llvb;->H(Ljava/lang/Enum;F)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lul3;

    .line 83
    .line 84
    iget-object v3, v8, Llvb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v4, v8, Llvb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, [F

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    array-length v7, v4

    .line 97
    invoke-static {v6, v7}, Lrv6;->t(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v3, v4}, Lul3;-><init>(Ljava/util/List;[F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lyz3;->d()Lzz3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, v2, p0}, Lrb;->j(Lul3;Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    move v0, v5

    .line 119
    :goto_1
    if-ge v0, p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lh88;

    .line 126
    .line 127
    invoke-static {p1, v2, v5, v5}, Lg88;->n(Lg88;Lh88;II)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return-object v1

    .line 134
    :pswitch_0
    iget-object v0, p0, Lyz3;->c:Lrb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lrb;->b()Lul3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Lul3;->d(Ljava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v10, v10

    .line 145
    neg-float v10, v10

    .line 146
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    cmpg-float v0, v0, v10

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v8, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v7, v10}, Lm08;->g(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lyz3;->c:Lrb;

    .line 184
    .line 185
    new-instance v8, Llvb;

    .line 186
    .line 187
    invoke-direct {v8, v3}, Llvb;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lm08;->f()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v8, v4, v3}, Llvb;->H(Ljava/lang/Enum;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v2, v6}, Llvb;->H(Ljava/lang/Enum;F)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lul3;

    .line 201
    .line 202
    iget-object v3, v8, Llvb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v4, v8, Llvb;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, [F

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    array-length v7, v4

    .line 215
    invoke-static {v6, v7}, Lrv6;->t(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v2, v3, v4}, Lul3;-><init>(Ljava/util/List;[F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lyz3;->d()Lzz3;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v2, v3}, Lrb;->j(Lul3;Ljava/lang/Enum;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move v2, v5

    .line 237
    :goto_3
    if-ge v2, v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lh88;

    .line 244
    .line 245
    invoke-virtual {p0}, Lyz3;->c()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    float-to-int v4, v4

    .line 250
    invoke-static {p1, v3, v4, v5}, Lg88;->n(Lg88;Lh88;II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
