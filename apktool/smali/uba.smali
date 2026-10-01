.class public final Luba;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lze5;


# instance fields
.field public final a:Lgf7;

.field public final b:Lcw8;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lgf7;Lcw8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luba;->a:Lgf7;

    .line 5
    .line 6
    iput-object p2, p0, Luba;->b:Lcw8;

    .line 7
    .line 8
    iput p3, p0, Luba;->c:I

    .line 9
    .line 10
    iput p4, p0, Luba;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Luba;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Luba;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luba;->a:Lgf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgf7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lqm4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Luba;->b:Lcw8;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcw8;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcw8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcw8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lod7;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    new-instance v5, Lod7;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v6, v6, v3, v4}, Lod7;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lcw8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lj59;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lj59;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v3, Lj59;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v0, Lgf7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ld49;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p0, "SVGAndroidRenderer"

    .line 61
    .line 62
    const-string p1, "Nothing to render. Document is empty."

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, Lo49;->o:Lod7;

    .line 69
    .line 70
    iget-object v4, p1, Lm49;->n:Lvd8;

    .line 71
    .line 72
    iget-object v5, p0, Lcw8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lqm4;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v5, v5, Lqm4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v2

    .line 91
    :goto_1
    if-lez v5, :cond_4

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v5, v2

    .line 96
    :goto_2
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, Lcw8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lqm4;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lqm4;->l(Lqm4;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance v5, Lh59;

    .line 106
    .line 107
    invoke-direct {v5}, Lh59;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v5, v3, Lj59;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v5, Ljava/util/Stack;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, Lj59;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v3, Lj59;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lh59;

    .line 122
    .line 123
    invoke-static {}, Lc49;->a()Lc49;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v3, v5, v7}, Lj59;->Y(Lh59;Lc49;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lj59;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lh59;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    iput-object v7, v5, Lh59;->f:Lod7;

    .line 136
    .line 137
    iput-boolean v2, v5, Lh59;->h:Z

    .line 138
    .line 139
    iget-object v7, v3, Lj59;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/util/Stack;

    .line 142
    .line 143
    new-instance v8, Lh59;

    .line 144
    .line 145
    invoke-direct {v8, v5}, Lh59;-><init>(Lh59;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/Stack;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, v3, Lj59;->f:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v5, Ljava/util/Stack;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v5, v3, Lj59;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, p1, Li49;->d:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object v7, v3, Lj59;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lh59;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iput-boolean v5, v7, Lh59;->h:Z

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3}, Lj59;->V()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lod7;

    .line 183
    .line 184
    iget-object v7, p0, Lcw8;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lod7;

    .line 187
    .line 188
    invoke-direct {v5, v7}, Lod7;-><init>(Lod7;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p1, Ld49;->r:Lo39;

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    iget v8, v5, Lod7;->d:F

    .line 196
    .line 197
    invoke-virtual {v7, v3, v8}, Lo39;->b(Lj59;F)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v5, Lod7;->d:F

    .line 202
    .line 203
    :cond_7
    iget-object v7, p1, Ld49;->s:Lo39;

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    iget v8, v5, Lod7;->e:F

    .line 208
    .line 209
    invoke-virtual {v7, v3, v8}, Lo39;->b(Lj59;F)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v5, Lod7;->e:F

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v3, p1, v5, v0, v4}, Lj59;->M(Ld49;Lod7;Lod7;Lvd8;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lj59;->U()V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lqm4;

    .line 224
    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    iget-object p0, p0, Lqm4;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move p0, v2

    .line 239
    :goto_3
    if-lez p0, :cond_a

    .line 240
    .line 241
    move v2, v6

    .line 242
    :cond_a
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget-object p0, v1, Lqm4;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/util/ArrayList;

    .line 247
    .line 248
    if-nez p0, :cond_b

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ltv0;

    .line 266
    .line 267
    iget p1, p1, Ltv0;->c:I

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    if-ne p1, v0, :cond_c

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    :goto_5
    return-void
.end method
