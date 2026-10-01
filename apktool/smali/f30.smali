.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILsf6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf30;->a:I

    .line 2
    .line 3
    iput p1, p0, Lf30;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lf30;->b:Lsf6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lsf6;II)V
    .locals 0

    .line 11
    iput p3, p0, Lf30;->a:I

    iput-object p1, p0, Lf30;->b:Lsf6;

    iput p2, p0, Lf30;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lf30;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lf30;->b:Lsf6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsf6;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsf6;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    add-int/2addr v4, v2

    .line 29
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lwe6;

    .line 52
    .line 53
    invoke-interface {v5}, Lwe6;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v1

    .line 64
    :goto_1
    check-cast v2, Lwe6;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lwe6;->getOffset()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p0, v1

    .line 78
    :goto_2
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance v1, Lxh2;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v1, v4, p0}, Lxh2;-><init>(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v1

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwe6;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Lwe6;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-int/2addr v4, v2

    .line 111
    if-ne p0, v4, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v2, v3

    .line 115
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v2, v3

    .line 136
    :goto_4
    if-ge v2, v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lwe6;

    .line 144
    .line 145
    invoke-interface {v6}, Lwe6;->k()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v6}, Lwe6;->getOffset()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v6, v7

    .line 154
    if-lez v6, :cond_6

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_5
    check-cast v1, Lwe6;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Lwe6;->getIndex()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Lwe6;->getOffset()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_3
    add-int/2addr v4, v2

    .line 185
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_6
    if-ge v3, v0, :cond_a

    .line 201
    .line 202
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v5, v2

    .line 207
    check-cast v5, Lwe6;

    .line 208
    .line 209
    invoke-interface {v5}, Lwe6;->getIndex()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ne v5, v4, :cond_9

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-object v2, v1

    .line 220
    :goto_7
    check-cast v2, Lwe6;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-interface {v2}, Lwe6;->getOffset()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    move-object p0, v1

    .line 234
    :goto_8
    if-eqz p0, :cond_c

    .line 235
    .line 236
    new-instance v1, Lxh2;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-direct {v1, v4, p0}, Lxh2;-><init>(II)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
