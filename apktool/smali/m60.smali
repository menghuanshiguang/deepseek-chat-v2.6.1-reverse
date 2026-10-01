.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm60;->a:I

    .line 2
    .line 3
    iput p1, p0, Lm60;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lm60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lm60;->a:I

    iput-object p1, p0, Lm60;->c:Ljava/lang/Object;

    iput p2, p0, Lm60;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm60;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lm60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lm60;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lfq8;

    .line 15
    .line 16
    check-cast p1, Lrp7;

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x4

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide p0, p1, Lrp7;->a:J

    .line 23
    .line 24
    invoke-virtual {v4, p0, p1}, Lfq8;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast v4, Lvsb;

    .line 37
    .line 38
    check-cast p1, Lrp7;

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x4

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v4, Lvsb;->q:Lfq8;

    .line 45
    .line 46
    iget-wide v0, p1, Lrp7;->a:J

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lfq8;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast v4, Lsf6;

    .line 74
    .line 75
    check-cast p1, Lfe6;

    .line 76
    .line 77
    iget-object v0, v4, Lsf6;->a:Lom3;

    .line 78
    .line 79
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lmy9;->e()Lou4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-static {v3}, Lsi7;->t(Lmy9;)Lmy9;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5, v4}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, p1, Lfe6;->a:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_4

    .line 108
    .line 109
    add-int v3, p0, v2

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lfe6;->a(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v1

    .line 118
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    check-cast p1, Lgia;

    .line 121
    .line 122
    iget-object v0, p1, Lgia;->e:Lgla;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-wide v5, v0, Lgla;->a:J

    .line 127
    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    shr-long v7, v5, v0

    .line 131
    .line 132
    long-to-int v0, v7

    .line 133
    const-wide v7, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v5, v7

    .line 139
    long-to-int v5, v5

    .line 140
    invoke-static {p1, v0, v5, v4}, Ly08;->R(Lgia;IILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-wide v5, p1, Lgia;->d:J

    .line 145
    .line 146
    invoke-static {v5, v6}, Lgla;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-wide v5, p1, Lgia;->d:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Lgla;->c(J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {p1, v0, v5, v4}, Ly08;->R(Lgia;IILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-wide v5, p1, Lgia;->d:J

    .line 160
    .line 161
    invoke-static {v5, v6}, Lgla;->d(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez p0, :cond_6

    .line 166
    .line 167
    add-int/2addr v0, p0

    .line 168
    sub-int/2addr v0, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    add-int/2addr v0, p0

    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    sub-int/2addr v0, p0

    .line 176
    :goto_3
    iget-object p0, p1, Lgia;->b:Lyo1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lyo1;->length()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {v0, v2, p0}, Lcx7;->m(III)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0, p0}, Lsy7;->d(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {p1, v2, v3}, Lgia;->f(J)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_4
    check-cast v4, Lwd7;

    .line 195
    .line 196
    check-cast p1, Lrr8;

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Lpz7;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_5
    check-cast v4, Lao4;

    .line 212
    .line 213
    check-cast p1, Lvv3;

    .line 214
    .line 215
    iget-object p1, v4, Lao4;->d:Ln2a;

    .line 216
    .line 217
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbo4;

    .line 222
    .line 223
    new-instance v1, Lbo4;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lbo4;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lyg0;

    .line 232
    .line 233
    const/16 p1, 0xa

    .line 234
    .line 235
    invoke-direct {p0, p1, v4, v0}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    check-cast v4, Lm07;

    .line 240
    .line 241
    check-cast p1, Lvv3;

    .line 242
    .line 243
    new-instance p1, Lr60;

    .line 244
    .line 245
    invoke-direct {p1, v4, p0, v3}, Lr60;-><init>(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
