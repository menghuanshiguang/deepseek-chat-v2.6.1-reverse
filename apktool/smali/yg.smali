.class public final Lyg;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp33;
.implements Lhz3;
.implements Lta6;


# instance fields
.field public final o:Lvc7;

.field public final p:Z

.field public final q:F

.field public final r:Lzp3;

.field public final s:Lyp3;

.field public t:Lmh;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Lhd7;

.field public y:Landroidx/compose/material/ripple/RippleContainer;

.field public z:Landroidx/compose/material/ripple/RippleHostView;


# direct methods
.method public constructor <init>(Lvc7;ZFLzp3;Lyp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg;->o:Lvc7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyg;->p:Z

    .line 7
    .line 8
    iput p3, p0, Lyg;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Lyg;->r:Lzp3;

    .line 11
    .line 12
    iput-object p5, p0, Lyg;->s:Lyp3;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lyg;->v:J

    .line 17
    .line 18
    new-instance p1, Lhd7;

    .line 19
    .line 20
    invoke-direct {p1}, Lhd7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyg;->x:Lhd7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llf6;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Llf6;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lyg;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 7
    .line 8
    invoke-static {p0}, Lsvb;->N(Lhz3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Lcw8;

    .line 12
    .line 13
    iget-object v2, v1, Lcw8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcw8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcw8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyg;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(Lce8;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lae8;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lae8;

    .line 7
    .line 8
    iget-wide v4, p0, Lyg;->v:J

    .line 9
    .line 10
    iget p1, p0, Lyg;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Lyg;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lnk7;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Landroidx/compose/material/ripple/RippleContainer;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lyg;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Lcw8;

    .line 93
    .line 94
    iget-object v7, v6, Lcw8;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lcw8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lcw8;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :goto_4
    move-object v1, v7

    .line 115
    goto :goto_8

    .line 116
    :cond_5
    iget-object v7, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    move-object v7, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_5
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 132
    .line 133
    if-nez v7, :cond_b

    .line 134
    .line 135
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 136
    .line 137
    invoke-static {v3}, Lzw2;->Q(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-le v7, v9, :cond_7

    .line 142
    .line 143
    new-instance v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lyg;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iput-object v10, v3, Lyg;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 177
    .line 178
    invoke-static {v3}, Lsvb;->N(Lhz3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroidx/compose/material/ripple/RippleHostView;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lyg;

    .line 194
    .line 195
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    iget v3, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 202
    .line 203
    iget v9, v0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    .line 204
    .line 205
    add-int/lit8 v9, v9, -0x1

    .line 206
    .line 207
    if-ge v3, v9, :cond_a

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    iput v3, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iput v1, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 215
    .line 216
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_8
    invoke-static {p1}, Lrv6;->H(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object p1, p0, Lyg;->r:Lzp3;

    .line 228
    .line 229
    invoke-virtual {p1}, Lzp3;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iget-object p1, p0, Lyg;->s:Lyp3;

    .line 234
    .line 235
    invoke-virtual {p1}, Lyp3;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lw09;

    .line 240
    .line 241
    iget v9, p1, Lw09;->a:F

    .line 242
    .line 243
    new-instance v10, Lj;

    .line 244
    .line 245
    const/4 p1, 0x3

    .line 246
    invoke-direct {v10, p1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, p0, Lyg;->p:Z

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->b(Lae8;ZJIJFLj;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lyg;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 255
    .line 256
    invoke-static {p0}, Lsvb;->N(Lhz3;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    instance-of v0, p1, Lbe8;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object p0, p0, Lyg;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 265
    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    instance-of p1, p1, Lzd8;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p0, p0, Lyg;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 277
    .line 278
    if-eqz p0, :cond_e

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 281
    .line 282
    .line 283
    :cond_e
    return-void
.end method

.method public final synthetic j(Lva6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyg;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkb6;->z:Lpq3;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lw11;->a0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lyg;->v:J

    .line 15
    .line 16
    iget p1, p0, Lyg;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lyg;->v:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Lhv9;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lhv9;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shl-long/2addr v1, v3

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Lrp7;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    iget-boolean p2, p0, Lyg;->p:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/high16 p2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lpq3;->h0(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Lpq3;->h0(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_1
    :goto_0
    iput p1, p0, Lyg;->u:F

    .line 78
    .line 79
    iget-object p1, p0, Lyg;->x:Lhd7;

    .line 80
    .line 81
    iget-object p2, p1, Lhd7;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p1, Lhd7;->b:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    aget-object v2, p2, v1

    .line 89
    .line 90
    check-cast v2, Lce8;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lyg;->b1(Lce8;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lhd7;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lmb6;->a:Lxl1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyg;->t:Lmh;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lyg;->u:F

    .line 11
    .line 12
    iget-object v2, p0, Lyg;->r:Lzp3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzp3;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lmh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lmj;

    .line 21
    .line 22
    invoke-virtual {v4}, Lmj;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v6}, Lgx2;->b(FJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-boolean v1, v1, Lmh;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lmb6;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lhv9;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p1}, Lmb6;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lhv9;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v1, v0, Lxl1;->b:Lst2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lst2;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v1}, Lst2;->s()Lvl1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lvl1;->h()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v2, v1, Lst2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Layb;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-virtual/range {v6 .. v11}, Layb;->n(FFFFI)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x7c

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v2 .. v10}, Loq3;->o(Liz3;JFJFLnd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v12, v13}, Lyq9;->C(Lst2;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {v1, v12, v13}, Lyq9;->C(Lst2;J)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_0
    move-object v2, p1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x7c

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v2 .. v10}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object p1, v0, Lxl1;->b:Lst2;

    .line 118
    .line 119
    invoke-virtual {p1}, Lst2;->s()Lvl1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lyg;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-wide v1, p0, Lyg;->v:J

    .line 128
    .line 129
    iget v3, p0, Lyg;->u:F

    .line 130
    .line 131
    invoke-static {v3}, Lrv6;->H(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lyg;->r:Lzp3;

    .line 136
    .line 137
    invoke-virtual {v4}, Lzp3;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object p0, p0, Lyg;->s:Lyp3;

    .line 142
    .line 143
    invoke-virtual {p0}, Lyp3;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lw09;

    .line 148
    .line 149
    iget v6, p0, Lw09;->a:F

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->e(JIJF)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lic;->a:Landroid/graphics/Canvas;

    .line 155
    .line 156
    check-cast p1, Lhc;

    .line 157
    .line 158
    iget-object p0, p1, Lhc;->a:Landroid/graphics/Canvas;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method
