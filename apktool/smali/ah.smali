.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lah;->a:I

    iput-object p2, p0, Lah;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lah;->b:Z

    iput-object p3, p0, Lah;->d:Ljava/lang/Object;

    iput-object p4, p0, Lah;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lou4;Lmr;ZLtu1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lah;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lah;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lah;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lah;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lah;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwd7;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->c:Ljava/lang/Object;

    iput-object p2, p0, Lah;->d:Ljava/lang/Object;

    iput-object p3, p0, Lah;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lah;->b:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lah;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object v3, p0, Lah;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lah;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lah;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lah;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lw17;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lve6;

    .line 24
    .line 25
    sget-object v0, Lxta;->d:Ll03;

    .line 26
    .line 27
    const-string v6, "share-scan-header"

    .line 28
    .line 29
    invoke-virtual {p1, v6, v6, v0}, Lve6;->H0(Ljava/lang/Object;Ljava/lang/Object;Ll03;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lv17;

    .line 33
    .line 34
    iget-object p0, p0, Lv17;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljk7;

    .line 37
    .line 38
    const/16 v6, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v6}, Ljk7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljk7;

    .line 44
    .line 45
    const/16 v7, 0x1b

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljk7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance v8, Lf2;

    .line 55
    .line 56
    const/16 v9, 0xb

    .line 57
    .line 58
    invoke-direct {v8, v9, v0, p0}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lf2;

    .line 62
    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v9, v6, p0}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lop7;

    .line 69
    .line 70
    invoke-direct {v6, v4, p0, v5}, Lop7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ll03;

    .line 74
    .line 75
    const v4, 0x2fd4df92

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v6, v1, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7, v8, v0, p0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lts;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-direct {p0, v0, v3}, Lts;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ll03;

    .line 92
    .line 93
    const v3, 0x46cf94ae

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    const-string p0, "share-scan-footer"

    .line 100
    .line 101
    invoke-virtual {p1, p0, p0, v0}, Lve6;->H0(Ljava/lang/Object;Ljava/lang/Object;Ll03;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_0
    check-cast p0, Lwd7;

    .line 106
    .line 107
    check-cast v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    check-cast p1, Lg88;

    .line 112
    .line 113
    iput-boolean v1, p1, Lg88;->a:Z

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    move v6, v1

    .line 121
    :goto_0
    if-ge v6, v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ldf6;

    .line 128
    .line 129
    invoke-virtual {v7, p1, v5}, Ldf6;->j(Lg88;Z)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v0, v3

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v4, v1

    .line 143
    :goto_1
    if-ge v4, v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ldf6;

    .line 150
    .line 151
    invoke-virtual {v6, p1, v5}, Ldf6;->j(Lg88;Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iput-boolean v1, p1, Lg88;->a:Z

    .line 158
    .line 159
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_1
    check-cast p0, Lou4;

    .line 164
    .line 165
    check-cast v4, Lmr;

    .line 166
    .line 167
    check-cast v3, Ltu1;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lyf2;

    .line 175
    .line 176
    invoke-direct {p1, v4}, Lyf2;-><init>(Lmr;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    const-string p0, "none"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-string p0, "good"

    .line 188
    .line 189
    :goto_2
    const-string p1, "footer"

    .line 190
    .line 191
    invoke-virtual {v3, v4, p0, p1}, Ltu1;->f(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_2
    check-cast p0, Lmu4;

    .line 196
    .line 197
    move-object v7, v4

    .line 198
    check-cast v7, Laf5;

    .line 199
    .line 200
    move-object v11, v3

    .line 201
    check-cast v11, Ljn0;

    .line 202
    .line 203
    move-object v6, p1

    .line 204
    check-cast v6, Lmb6;

    .line 205
    .line 206
    invoke-virtual {v6}, Lmb6;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v6, Lmb6;->a:Lxl1;

    .line 210
    .line 211
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1}, Lxl1;->z0()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-object p0, p1, Lxl1;->b:Lst2;

    .line 231
    .line 232
    invoke-virtual {p0}, Lst2;->x()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {p0}, Lst2;->s()Lvl1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lvl1;->h()V

    .line 241
    .line 242
    .line 243
    :try_start_0
    iget-object p1, p0, Lst2;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Layb;

    .line 246
    .line 247
    const/high16 v5, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1, v5, v8}, Layb;->x(JFF)V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v13, 0x2e

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static/range {v6 .. v13}, Loq3;->q(Liz3;Laf5;JFLjn0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v3, v4}, Lyq9;->C(Lst2;J)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p1, v0

    .line 269
    invoke-static {p0, v3, v4}, Lyq9;->C(Lst2;J)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_4
    const/4 v12, 0x0

    .line 274
    const/16 v13, 0x2e

    .line 275
    .line 276
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-static/range {v6 .. v13}, Loq3;->q(Liz3;Laf5;JFLjn0;II)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
