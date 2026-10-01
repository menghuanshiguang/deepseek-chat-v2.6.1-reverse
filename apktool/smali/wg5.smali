.class public final Lwg5;
.super Lfi0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final D:Lq86;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lsq6;

.field public I:Licb;

.field public J:Licb;

.field public final K:Ll04;

.field public L:Llp7;

.field public M:Lty8;


# direct methods
.method public constructor <init>(Lnq6;Lla6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfi0;-><init>(Lnq6;Lla6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq86;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lq86;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwg5;->D:Lq86;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwg5;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwg5;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwg5;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Lla6;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lnq6;->a:Lxp6;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lxp6;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lsq6;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lwg5;->H:Lsq6;

    .line 55
    .line 56
    iget-object p1, p0, Lfi0;->p:Lla6;

    .line 57
    .line 58
    iget-object p1, p1, Lla6;->x:Lhh6;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Ll04;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Ll04;-><init>(Lfi0;Lfi0;Lhh6;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lwg5;->K:Ll04;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfi0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwg5;->H:Lsq6;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p3, p2, Lsq6;->b:I

    .line 9
    .line 10
    iget p2, p2, Lsq6;->a:I

    .line 11
    .line 12
    invoke-static {}, Lnbb;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lfi0;->o:Lnq6;

    .line 17
    .line 18
    iget-boolean v1, v1, Lnq6;->j:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lwg5;->s()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lfi0;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g(Lex2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfi0;->g(Lex2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luq6;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lwg5;->I:Licb;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Licb;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwg5;->I:Licb;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Luq6;->L:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lwg5;->J:Licb;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p2, Licb;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lwg5;->J:Licb;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lwg5;->K:Ll04;

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Ll04;->c:Ljx2;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lei0;->j(Lex2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object v0, Luq6;->E:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ll04;->c(Lex2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object v0, Luq6;->F:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v0, :cond_6

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Ll04;->e:Lug4;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lei0;->j(Lex2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object v0, Luq6;->G:Ljava/lang/Float;

    .line 79
    .line 80
    if-ne p2, v0, :cond_7

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Ll04;->f:Lug4;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lei0;->j(Lex2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    sget-object v0, Luq6;->H:Ljava/lang/Float;

    .line 91
    .line 92
    if-ne p2, v0, :cond_8

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Ll04;->g:Lug4;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lei0;->j(Lex2;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi04;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwg5;->s()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lwg5;->H:Lsq6;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lnbb;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lwg5;->D:Lq86;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lq86;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lwg5;->I:Licb;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Licb;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lwg5;->K:Ll04;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Ll04;->b(Landroid/graphics/Matrix;I)Li04;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lwg5;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lfi0;->o:Lnq6;

    .line 64
    .line 65
    iget-boolean v4, v4, Lnq6;->j:Z

    .line 66
    .line 67
    iget-object v5, p0, Lwg5;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lsq6;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lsq6;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v1, v7

    .line 107
    :goto_1
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lwg5;->L:Llp7;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    new-instance v2, Llp7;

    .line 114
    .line 115
    invoke-direct {v2}, Llp7;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lwg5;->L:Llp7;

    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lwg5;->M:Lty8;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    new-instance v2, Lty8;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {v2, v4, v7}, Lty8;-><init>(IB)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lwg5;->M:Lty8;

    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Lwg5;->M:Lty8;

    .line 133
    .line 134
    const/16 v4, 0xff

    .line 135
    .line 136
    iput v4, v2, Lty8;->b:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iput-object v4, v2, Lty8;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v4, Li04;

    .line 145
    .line 146
    invoke-direct {v4, p4}, Li04;-><init>(Li04;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Lty8;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4, p3}, Li04;->b(I)V

    .line 152
    .line 153
    .line 154
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    int-to-float p3, p3

    .line 157
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float p4, p4

    .line 160
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    iget-object v7, p0, Lwg5;->G:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v7, p3, p4, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lwg5;->L:Llp7;

    .line 175
    .line 176
    iget-object p4, p0, Lwg5;->M:Lty8;

    .line 177
    .line 178
    invoke-virtual {p3, p1, v7, p4}, Llp7;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lty8;)Landroid/graphics/Canvas;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object p2, p0, Lwg5;->L:Llp7;

    .line 194
    .line 195
    invoke-virtual {p2}, Llp7;->c()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lwg5;->L:Llp7;

    .line 199
    .line 200
    iget p0, p0, Llp7;->c:I

    .line 201
    .line 202
    const/4 p2, 0x4

    .line 203
    if-ne p0, p2, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_2
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lwg5;->J:Licb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Licb;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfi0;->p:Lla6;

    .line 15
    .line 16
    iget-object v0, v0, Lla6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lfi0;->o:Lnq6;

    .line 19
    .line 20
    iget-object v2, v1, Lnq6;->f:Lst2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lnq6;->g()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lst2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    if-ne v4, v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v3, v1, Lnq6;->f:Lst2;

    .line 50
    .line 51
    :cond_4
    :goto_0
    iget-object v2, v1, Lnq6;->f:Lst2;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    new-instance v2, Lst2;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v1, Lnq6;->a:Lxp6;

    .line 62
    .line 63
    invoke-virtual {v5}, Lxp6;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v2, v4, v5}, Lst2;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lnq6;->f:Lst2;

    .line 71
    .line 72
    :cond_5
    iget-object v1, v1, Lnq6;->f:Lst2;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v2, v1, Lst2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "`."

    .line 81
    .line 82
    const-string v5, "Unable to decode image `"

    .line 83
    .line 84
    const-string v6, "` is null."

    .line 85
    .line 86
    const-string v7, "Decoded image `"

    .line 87
    .line 88
    iget-object v8, v1, Lst2;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lsq6;

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget v9, v8, Lsq6;->b:I

    .line 102
    .line 103
    iget v10, v8, Lsq6;->a:I

    .line 104
    .line 105
    iget-object v11, v8, Lsq6;->f:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_7
    iget-object v11, v1, Lst2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Landroid/content/Context;

    .line 114
    .line 115
    if-nez v11, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iget-object v8, v8, Lsq6;->d:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 121
    .line 122
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 127
    .line 128
    const/16 v14, 0xa0

    .line 129
    .line 130
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 131
    .line 132
    const-string v14, "data:"

    .line 133
    .line 134
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_b

    .line 139
    .line 140
    const-string v14, "base64,"

    .line 141
    .line 142
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-lez v14, :cond_b

    .line 147
    .line 148
    const/16 v2, 0x2c

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v13

    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :try_start_1
    array-length v11, v2

    .line 165
    invoke-static {v2, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lan6;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    move-object v11, v3

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_a
    invoke-static {v2, v10, v9}, Lnbb;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v2, Lst2;->g:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_2
    iget-object v1, v1, Lst2;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lsq6;

    .line 208
    .line 209
    iput-object v11, v0, Lsq6;->f:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    monitor-exit v2

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :catchall_0
    move-exception p0

    .line 215
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw p0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, Lan6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    const-string v1, "data URL did not have correct base64 format."

    .line 239
    .line 240
    invoke-static {v1, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_d

    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v11, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    :try_start_4
    invoke-static {v2, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lan6;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_c
    invoke-static {v2, v10, v9}, Lnbb;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v1, v11, v0}, Lst2;->C(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catch_2
    move-exception v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, Lan6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catch_3
    move-exception v0

    .line 328
    goto :goto_2

    .line 329
    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 337
    :goto_2
    const-string v1, "Unable to open asset."

    .line 338
    .line 339
    invoke-static {v1, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :goto_3
    if-eqz v11, :cond_e

    .line 345
    .line 346
    return-object v11

    .line 347
    :cond_e
    iget-object p0, p0, Lwg5;->H:Lsq6;

    .line 348
    .line 349
    if-eqz p0, :cond_f

    .line 350
    .line 351
    iget-object p0, p0, Lsq6;->f:Landroid/graphics/Bitmap;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_f
    return-object v3
.end method
