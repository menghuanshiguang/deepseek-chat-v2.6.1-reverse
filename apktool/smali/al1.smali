.class public final synthetic Lal1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLn65;Lcv4;Laf5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lal1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lal1;->b:F

    .line 8
    .line 9
    iput p2, p0, Lal1;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Lal1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lal1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lal1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lll1;FLou4;F)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lal1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lal1;->e:Ljava/lang/Object;

    iput p3, p0, Lal1;->b:F

    iput-object p4, p0, Lal1;->f:Ljava/lang/Object;

    iput p5, p0, Lal1;->c:F

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal1;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lal1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lal1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lal1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ln65;

    .line 17
    .line 18
    check-cast v4, Lcv4;

    .line 19
    .line 20
    check-cast v3, Laf5;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Liz3;

    .line 25
    .line 26
    invoke-interface {v1}, Liz3;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shr-long/2addr v6, v8

    .line 33
    long-to-int v6, v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v1}, Liz3;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    long-to-int v7, v7

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v0, Lal1;->b:F

    .line 54
    .line 55
    sub-float/2addr v6, v8

    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v6, v9

    .line 59
    iget v0, v0, Lal1;->c:F

    .line 60
    .line 61
    sub-float/2addr v7, v0

    .line 62
    div-float/2addr v7, v9

    .line 63
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lst2;->s()Lvl1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Lic;->a:Landroid/graphics/Canvas;

    .line 72
    .line 73
    check-cast v9, Lhc;

    .line 74
    .line 75
    iget-object v9, v9, Lhc;->a:Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-static {v3}, Lbp5;->h(Laf5;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v10, Landroid/graphics/RectF;

    .line 82
    .line 83
    add-float v11, v6, v8

    .line 84
    .line 85
    add-float v12, v7, v0

    .line 86
    .line 87
    invoke-direct {v10, v6, v7, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sget-object v13, Llg5;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-virtual {v9, v3, v14, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    iget-object v3, v5, Ln65;->b:Lrr8;

    .line 99
    .line 100
    iget v9, v3, Lrr8;->a:F

    .line 101
    .line 102
    mul-float/2addr v9, v8

    .line 103
    add-float/2addr v9, v6

    .line 104
    iget v10, v3, Lrr8;->b:F

    .line 105
    .line 106
    mul-float/2addr v10, v0

    .line 107
    add-float/2addr v10, v7

    .line 108
    iget v13, v3, Lrr8;->c:F

    .line 109
    .line 110
    mul-float/2addr v13, v8

    .line 111
    add-float/2addr v13, v6

    .line 112
    iget v3, v3, Lrr8;->d:F

    .line 113
    .line 114
    mul-float/2addr v3, v0

    .line 115
    add-float/2addr v3, v7

    .line 116
    sub-float v0, v13, v9

    .line 117
    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v0, v0, v8

    .line 121
    .line 122
    if-ltz v0, :cond_0

    .line 123
    .line 124
    sub-float v0, v3, v10

    .line 125
    .line 126
    cmpl-float v0, v0, v8

    .line 127
    .line 128
    if-ltz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lst2;->s()Lvl1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lhc;

    .line 139
    .line 140
    iget-object v0, v0, Lhc;->a:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget-object v5, v5, Ln65;->a:Laf;

    .line 143
    .line 144
    invoke-static {v5}, Lbp5;->h(Laf5;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v8, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v8, v9, v10, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Llg5;->b:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, v5, v14, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    if-eqz v4, :cond_1

    .line 159
    .line 160
    new-instance v0, Lrr8;

    .line 161
    .line 162
    invoke-direct {v0, v6, v7, v11, v12}, Lrr8;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v1, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_1
    return-object v2

    .line 169
    :pswitch_0
    move-object v14, v5

    .line 170
    check-cast v14, Ljava/util/List;

    .line 171
    .line 172
    move-object v15, v4

    .line 173
    check-cast v15, Lll1;

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    check-cast v17, Lou4;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lve6;

    .line 182
    .line 183
    new-instance v3, Lfn0;

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lfn0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    new-instance v5, Lf2;

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    invoke-direct {v5, v6, v3, v14}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lil;

    .line 201
    .line 202
    invoke-direct {v3, v6, v14}, Lil;-><init>(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lil1;

    .line 206
    .line 207
    iget v6, v0, Lal1;->b:F

    .line 208
    .line 209
    iget v0, v0, Lal1;->c:F

    .line 210
    .line 211
    move/from16 v18, v0

    .line 212
    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    invoke-direct/range {v13 .. v18}, Lil1;-><init>(Ljava/util/List;Lll1;FLou4;F)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ll03;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    const v7, 0x799532c4

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v13, v6, v7}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4, v5, v3, v0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
