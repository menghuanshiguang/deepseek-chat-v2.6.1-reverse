.class public abstract Lww7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lkv4;
.implements Lxfb;


# static fields
.field public static a:I = 0x3

.field public static b:I = 0x3

.field public static c:I = 0x3

.field public static final d:Lpcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpcc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lww7;->d:Lpcc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(FFLag;FFFFFFFF)V
    .locals 1

    .line 1
    invoke-static {p0, p9}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p9

    .line 5
    invoke-static {p0, p10}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p10

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    invoke-static {p9, p10}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, p0}, Lcx7;->l(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float p1, p5, p9

    .line 26
    .line 27
    add-float/2addr p1, p3

    .line 28
    mul-float/2addr p9, p6

    .line 29
    add-float/2addr p9, p4

    .line 30
    invoke-virtual {p2, p1, p9}, Lag;->c(FF)V

    .line 31
    .line 32
    .line 33
    mul-float/2addr p5, p0

    .line 34
    add-float/2addr p5, p3

    .line 35
    mul-float/2addr p6, p0

    .line 36
    add-float/2addr p6, p4

    .line 37
    invoke-virtual {p2, p5, p6}, Lag;->b(FF)V

    .line 38
    .line 39
    .line 40
    mul-float p1, p7, p0

    .line 41
    .line 42
    add-float/2addr p1, p3

    .line 43
    mul-float/2addr p0, p8

    .line 44
    add-float/2addr p0, p4

    .line 45
    iget-object p5, p2, Lag;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p5, p3, p4, p1, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 48
    .line 49
    .line 50
    mul-float/2addr p7, p10

    .line 51
    add-float/2addr p7, p3

    .line 52
    mul-float/2addr p8, p10

    .line 53
    add-float/2addr p8, p4

    .line 54
    invoke-virtual {p2, p7, p8}, Lag;->b(FF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final B(Lag;Lrr8;FZZ)V
    .locals 9

    .line 1
    sget-object v0, Lrr8;->e:Lrr8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lrr8;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    shr-long/2addr v4, v3

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    div-float v5, p2, v0

    .line 31
    .line 32
    sub-float/2addr v4, v5

    .line 33
    invoke-virtual {p1}, Lrr8;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    and-long/2addr v6, v1

    .line 38
    long-to-int v6, v6

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0, v4, v6}, Lag;->c(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lrr8;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    shr-long/2addr v6, v3

    .line 51
    long-to-int v4, v6

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v5

    .line 57
    invoke-virtual {p1}, Lrr8;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    and-long/2addr v5, v1

    .line 62
    long-to-int v5, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v4, v5}, Lag;->b(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lrr8;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    shr-long/2addr v4, v3

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Lrr8;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    and-long/2addr v5, v1

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    div-float v6, p2, v0

    .line 93
    .line 94
    sub-float/2addr v5, v6

    .line 95
    invoke-virtual {p0, v4, v5}, Lag;->c(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lrr8;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    shr-long/2addr v4, v3

    .line 103
    long-to-int v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lrr8;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    and-long/2addr v7, v1

    .line 113
    long-to-int v5, v7

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-float/2addr v5, v6

    .line 119
    invoke-virtual {p0, v4, v5}, Lag;->b(FF)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lrr8;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    shr-long/2addr v4, v3

    .line 129
    long-to-int p3, v4

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    div-float v4, p2, v0

    .line 135
    .line 136
    sub-float/2addr p3, v4

    .line 137
    invoke-virtual {p1}, Lrr8;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    and-long/2addr v5, v1

    .line 142
    long-to-int v5, v5

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p0, p3, v5}, Lag;->c(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lrr8;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    shr-long/2addr v5, v3

    .line 155
    long-to-int p3, v5

    .line 156
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    add-float/2addr p3, v4

    .line 161
    invoke-virtual {p1}, Lrr8;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    and-long/2addr v4, v1

    .line 166
    long-to-int v4, v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0, p3, v4}, Lag;->b(FF)V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-eqz p4, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lrr8;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    shr-long/2addr p3, v3

    .line 181
    long-to-int p3, p3

    .line 182
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p1}, Lrr8;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    and-long/2addr v4, v1

    .line 191
    long-to-int p4, v4

    .line 192
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    div-float/2addr p2, v0

    .line 197
    sub-float/2addr p4, p2

    .line 198
    invoke-virtual {p0, p3, p4}, Lag;->c(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lrr8;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    shr-long/2addr p3, v3

    .line 206
    long-to-int p3, p3

    .line 207
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p1}, Lrr8;->h()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    and-long/2addr v1, v3

    .line 216
    long-to-int p1, v1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    add-float/2addr p1, p2

    .line 222
    invoke-virtual {p0, p3, p1}, Lag;->b(FF)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method

.method public static final C(Lyx4;)Lb7b;
    .locals 6

    .line 1
    sget-object v0, Lb7b;->b:Lb7b;

    .line 2
    .line 3
    const v1, 0x26492eb5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lyx4;->g0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lz23;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.useUploadPanelCurrentPermission (UploadPanelPermission.kt:21)"

    .line 16
    .line 17
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 25
    .line 26
    sget-object v4, Lp48;->a:Lp48;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v1, v2, :cond_5

    .line 30
    .line 31
    const v1, 0x5e54625d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lyx4;->g0(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0}, Lqs7;->t(Ljava/lang/String;Lyx4;)Ln48;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ln48;->b()Lq48;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lz23;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lqs7;->t(Ljava/lang/String;Lyx4;)Ln48;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ln48;->b()Lq48;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lb7b;->d:Lb7b;

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lz23;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lz23;->e()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/16 v2, 0x21

    .line 106
    .line 107
    if-lt v1, v2, :cond_8

    .line 108
    .line 109
    const v1, 0x5e5cdd36

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lyx4;->g0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p0}, Lqs7;->t(Ljava/lang/String;Lyx4;)Ln48;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ln48;->b()Lq48;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lz23;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lz23;->e()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const v1, 0x5e60e092

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lyx4;->g0(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 156
    .line 157
    invoke-static {v1, p0}, Lqs7;->t(Ljava/lang/String;Lyx4;)Ln48;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ln48;->b()Lq48;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lz23;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-static {}, Lz23;->e()V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget-object v0, Lb7b;->c:Lb7b;

    .line 191
    .line 192
    invoke-static {}, Lz23;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lz23;->e()V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static D(Lflc;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static final a(Lx97;ZLmu4;Lsr8;ZJJJLsc3;FLhv6;Lmu4;Lcv4;Ll03;Lyx4;II)V
    .locals 35

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x3e086d62

    .line 1
    invoke-virtual {v0, v3}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v14, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    move/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, Lyx4;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v5, v1, 0xc00

    const/16 v17, 0x400

    if-nez v5, :cond_8

    and-int/lit16 v5, v1, 0x1000

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    move/from16 v5, v17

    :goto_6
    or-int/2addr v3, v5

    :cond_8
    and-int/lit16 v5, v1, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v5, :cond_a

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lyx4;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_7

    :cond_9
    move/from16 v21, v19

    :goto_7
    or-int v3, v3, v21

    goto :goto_8

    :cond_a
    move/from16 v5, p4

    :goto_8
    const/high16 v21, 0x30000

    and-int v21, v1, v21

    move-wide/from16 v9, p5

    if-nez v21, :cond_c

    invoke-virtual {v0, v9, v10}, Lyx4;->e(J)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v23, 0x10000

    :goto_9
    or-int v3, v3, v23

    :cond_c
    const/high16 v23, 0x180000

    and-int v23, v1, v23

    move-wide/from16 v8, p7

    if-nez v23, :cond_e

    invoke-virtual {v0, v8, v9}, Lyx4;->e(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v3, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int/2addr v10, v1

    move-wide/from16 v6, p9

    if-nez v10, :cond_10

    invoke-virtual {v0, v6, v7}, Lyx4;->e(J)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v24, 0x400000

    :goto_b
    or-int v3, v3, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v1, v24

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v24, :cond_12

    invoke-virtual {v0, v10}, Lyx4;->c(F)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x2000000

    :goto_c
    or-int v3, v3, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    if-nez v24, :cond_15

    const/high16 v24, 0x40000000    # 2.0f

    and-int v24, v1, v24

    if-nez v24, :cond_13

    invoke-virtual {v0, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v24

    :goto_d
    if-eqz v24, :cond_14

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v24, 0x10000000

    :goto_e
    or-int v3, v3, v24

    :cond_15
    and-int/lit8 v24, v2, 0x6

    if-nez v24, :cond_17

    invoke-virtual {v0, v13}, Lyx4;->c(F)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v16, 0x4

    goto :goto_f

    :cond_16
    const/16 v16, 0x2

    :goto_f
    or-int v16, v2, v16

    goto :goto_10

    :cond_17
    move/from16 v16, v2

    :goto_10
    and-int/lit8 v24, v2, 0x30

    move-object/from16 v11, p13

    if-nez v24, :cond_19

    invoke-virtual {v0, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v18, 0x20

    goto :goto_11

    :cond_18
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_1b

    move-object/from16 v10, p14

    invoke-virtual {v0, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v22, 0x100

    goto :goto_12

    :cond_1a
    const/16 v22, 0x80

    :goto_12
    or-int v16, v16, v22

    goto :goto_13

    :cond_1b
    move-object/from16 v10, p14

    :goto_13
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1d

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/16 v17, 0x800

    :cond_1c
    or-int v16, v16, v17

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p15

    :goto_14
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1f

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v16, v16, v19

    :goto_15
    move/from16 v1, v16

    goto :goto_16

    :cond_1f
    move-object/from16 v1, p16

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v2, v3, v16

    const v5, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v5, :cond_21

    and-int/lit16 v2, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v2, v5, :cond_20

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v2, v16

    :goto_18
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v2}, Lyx4;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2
    invoke-static {}, Lz23;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "com.deepseek.image_processor.cropper.draw.DrawingOverlay (Overlay.kt:77)"

    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 3
    :cond_22
    sget-object v2, Lw33;->h:La5a;

    .line 4
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lpq3;

    .line 6
    sget-object v7, Lw33;->n:La5a;

    .line 7
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lwa6;

    .line 9
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lpq3;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v6}, Lpq3;->h0(F)F

    move-result v24

    .line 11
    sget-object v2, Lqc3;->a:Lqc3;

    invoke-static {v12, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v26, v16

    goto :goto_19

    .line 12
    :cond_23
    instance-of v2, v12, Lrc3;

    if-eqz v2, :cond_29

    const/16 v26, 0x0

    :goto_19
    const v2, -0x29407e8f

    .line 13
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    and-int/lit8 v2, v1, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_24

    move/from16 v2, v16

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    .line 14
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lyx4;->d(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 v6, v3, 0x1c00

    move/from16 v17, v1

    const/16 v1, 0x800

    if-eq v6, v1, :cond_26

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_25

    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v16, 0x0

    :cond_26
    :goto_1b
    or-int v1, v2, v16

    .line 15
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    .line 16
    sget-object v1, Lv23;->a:Lu70;

    if-ne v2, v1, :cond_28

    .line 17
    :cond_27
    new-instance v2, Lae;

    invoke-direct {v2, v13, v7, v5, v4}, Lae;-><init>(FLwa6;Lpq3;Lsr8;)V

    .line 18
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 19
    :cond_28
    move-object/from16 v25, v2

    check-cast v25, Lou4;

    and-int/lit16 v1, v3, 0x3fe

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v32, v1, v2

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x1ffe

    move-object/from16 v16, p2

    move/from16 v17, p4

    move-wide/from16 v18, p5

    move-wide/from16 v22, p9

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move-object/from16 v31, v0

    move/from16 v33, v1

    move-wide/from16 v20, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    .line 20
    invoke-static/range {v14 .. v33}, Lww7;->b(Lx97;ZLmu4;ZJJJFLou4;ZLhv6;Lmu4;Lcv4;Ll03;Lyx4;II)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 22
    invoke-static {}, Lz23;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Lz23;->e()V

    goto :goto_1c

    .line 23
    :cond_29
    invoke-static {}, Ll33;->e()V

    return-void

    .line 24
    :cond_2a
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 25
    :cond_2b
    :goto_1c
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lsw7;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lsw7;-><init>(Lx97;ZLmu4;Lsr8;ZJJJLsc3;FLhv6;Lmu4;Lcv4;Ll03;II)V

    move-object/from16 v1, v34

    .line 26
    iput-object v0, v1, Lir8;->d:Lcv4;

    :cond_2c
    return-void
.end method

.method public static final b(Lx97;ZLmu4;ZJJJFLou4;ZLhv6;Lmu4;Lcv4;Ll03;Lyx4;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p13

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p19

    const v7, 0xadc0687

    .line 1
    invoke-virtual {v4, v7}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v4, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Lyx4;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v7, v15

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v15, v5, 0xc00

    const/16 v16, 0x400

    if-nez v15, :cond_7

    move/from16 v15, p3

    invoke-virtual {v4, v15}, Lyx4;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v7, v7, v18

    goto :goto_6

    :cond_7
    move/from16 v15, p3

    :goto_6
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v4, v8, v9}, Lyx4;->e(J)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_7

    :cond_8
    const/16 v20, 0x2000

    :goto_7
    or-int v7, v7, v20

    goto :goto_8

    :cond_9
    move-wide/from16 v8, p4

    :goto_8
    const/high16 v20, 0x30000

    and-int v20, v5, v20

    move-wide/from16 v13, p6

    if-nez v20, :cond_b

    invoke-virtual {v4, v13, v14}, Lyx4;->e(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v22, 0x10000

    :goto_9
    or-int v7, v7, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v5, v22

    move-wide/from16 v11, p8

    if-nez v22, :cond_d

    const/16 v22, 0x20

    invoke-virtual {v4, v11, v12}, Lyx4;->e(J)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v23, 0x80000

    :goto_a
    or-int v7, v7, v23

    goto :goto_b

    :cond_d
    const/16 v22, 0x20

    :goto_b
    const/high16 v23, 0xc00000

    and-int v23, v5, v23

    move/from16 v2, p10

    if-nez v23, :cond_f

    invoke-virtual {v4, v2}, Lyx4;->c(F)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v24, 0x400000

    :goto_c
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v5, v24

    move-object/from16 v2, p11

    if-nez v24, :cond_11

    invoke-virtual {v4, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x2000000

    :goto_d
    or-int v7, v7, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v5, v25

    move/from16 v2, p12

    if-nez v25, :cond_13

    invoke-virtual {v4, v2}, Lyx4;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v26, 0x10000000

    :goto_e
    or-int v7, v7, v26

    :cond_13
    and-int/lit8 v26, v6, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v4, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v17, 0x4

    goto :goto_f

    :cond_14
    const/16 v17, 0x2

    :goto_f
    or-int v17, v6, v17

    goto :goto_10

    :cond_15
    move/from16 v17, v6

    :goto_10
    and-int/lit8 v18, v6, 0x30

    move-object/from16 v2, p14

    if-nez v18, :cond_17

    invoke-virtual {v4, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v19, v22

    goto :goto_11

    :cond_16
    const/16 v19, 0x10

    :goto_11
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p15

    invoke-virtual {v4, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v21, 0x100

    goto :goto_12

    :cond_18
    const/16 v21, 0x80

    :goto_12
    or-int v17, v17, v21

    goto :goto_13

    :cond_19
    move-object/from16 v2, p15

    :goto_13
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_1b

    invoke-virtual {v4, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v16, 0x800

    :cond_1a
    or-int v17, v17, v16

    :cond_1b
    move/from16 v2, v17

    const v16, 0x12492493

    and-int v3, v7, v16

    const v5, 0x12492492

    const/4 v0, 0x0

    if-ne v3, v5, :cond_1d

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_1c

    goto :goto_14

    :cond_1c
    move v3, v0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v3, 0x1

    :goto_15
    and-int/lit8 v5, v7, 0x1

    invoke-virtual {v4, v5, v3}, Lyx4;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 2
    invoke-static {}, Lz23;->d()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "com.deepseek.image_processor.cropper.draw.DrawingOverlayImpl (Overlay.kt:186)"

    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 3
    :cond_1e
    sget-object v3, Lddc;->c:Llm0;

    .line 4
    invoke-static {v3, v0}, Ljp0;->d(Laa;Z)Ldw6;

    move-result-object v3

    .line 5
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    move-result-wide v18

    ushr-long v26, v18, v22

    xor-long v0, v18, v26

    long-to-int v0, v0

    .line 6
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    move-result-object v1

    move-object/from16 v5, p0

    move/from16 v16, v0

    .line 7
    invoke-static {v4, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v0

    .line 8
    sget-object v18, Lq23;->c0:Lp23;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v5, Lp23;->b:Lt33;

    .line 10
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 11
    iget-boolean v6, v4, Lyx4;->S:Z

    if-eqz v6, :cond_1f

    .line 12
    invoke-virtual {v4, v5}, Lyx4;->k(Lmu4;)V

    goto :goto_16

    .line 13
    :cond_1f
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 14
    :goto_16
    sget-object v5, Lp23;->f:Lxi;

    .line 15
    invoke-static {v5, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 16
    sget-object v3, Lp23;->e:Lxi;

    .line 17
    invoke-static {v3, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    sget-object v3, Lp23;->g:Lxi;

    .line 20
    invoke-static {v3, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lp23;->h:Lx6;

    .line 22
    invoke-static {v4, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 23
    sget-object v1, Lp23;->d:Lxi;

    .line 24
    invoke-static {v1, v4, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lu97;->a:Lu97;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v0, v1}, Lnv9;->c(Lx97;F)Lx97;

    move-result-object v0

    and-int/lit8 v1, v2, 0x70

    move/from16 v3, v22

    if-ne v1, v3, :cond_20

    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    :goto_17
    and-int/lit16 v5, v7, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_21

    const/4 v5, 0x1

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v1, v5

    and-int/lit8 v5, v7, 0x70

    if-ne v5, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v1, v3

    and-int/lit16 v3, v7, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_23

    const/4 v3, 0x1

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_26

    const/4 v3, 0x1

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_27

    const/4 v3, 0x1

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v7

    const/high16 v5, 0x20000000

    if-ne v3, v5, :cond_28

    const/4 v3, 0x1

    goto :goto_1f

    :cond_28
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_29

    const/4 v3, 0x1

    goto :goto_20

    :cond_29
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v7

    const/high16 v5, 0x4000000

    if-ne v3, v5, :cond_2a

    const/4 v3, 0x1

    goto :goto_21

    :cond_2a
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v1, v3

    .line 27
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    .line 28
    sget-object v1, Lv23;->a:Lu70;

    if-ne v3, v1, :cond_2c

    :cond_2b
    move v1, v2

    goto :goto_22

    :cond_2c
    move/from16 v18, v2

    move-object v1, v4

    goto :goto_23

    .line 29
    :goto_22
    new-instance v2, Ltw7;

    move/from16 v5, p1

    move-object/from16 v16, p11

    move-object/from16 v3, p14

    move/from16 v18, v1

    move-object v1, v4

    move-wide v7, v8

    move-object v4, v10

    move-wide v9, v13

    move v6, v15

    move/from16 v13, p10

    move/from16 v14, p12

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v16}, Ltw7;-><init>(Lmu4;Lmu4;ZZJJJFZLcv4;Lou4;)V

    .line 30
    invoke-virtual {v1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    move-object v3, v2

    .line 31
    :goto_23
    check-cast v3, Lcv4;

    and-int/lit8 v2, v18, 0xe

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v14, p13

    invoke-static {v14, v0, v3, v1, v2}, Lww7;->c(Lhv6;Lx97;Lcv4;Lyx4;I)V

    if-eqz p1, :cond_2d

    const v0, -0x6c4fc0a6

    .line 32
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p16

    invoke-virtual {v3, v1, v0}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    :goto_24
    const/4 v0, 0x1

    goto :goto_25

    :cond_2d
    move-object/from16 v3, p16

    const/4 v0, 0x0

    const v2, -0x6c4f2e3f

    .line 35
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 36
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    goto :goto_24

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 38
    invoke-static {}, Lz23;->d()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lz23;->e()V

    goto :goto_26

    :cond_2e
    move-object/from16 v14, p13

    move-object/from16 v3, p16

    move-object v1, v4

    .line 39
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 40
    :cond_2f
    :goto_26
    invoke-virtual {v1}, Lyx4;->v()Lir8;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Luw7;

    move/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v28, v1

    move-object/from16 v17, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Luw7;-><init>(Lx97;ZLmu4;ZJJJFLou4;ZLhv6;Lmu4;Lcv4;Ll03;II)V

    move-object/from16 v1, v28

    .line 41
    iput-object v0, v1, Lir8;->d:Lcv4;

    :cond_30
    return-void
.end method

.method public static final c(Lhv6;Lx97;Lcv4;Lyx4;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const v5, 0x13244ba7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    move v7, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 67
    .line 68
    const/16 v10, 0x92

    .line 69
    .line 70
    if-eq v7, v10, :cond_6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v10, v7}, Lyx4;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_12

    .line 82
    .line 83
    invoke-static {}, Lz23;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const-string v7, "com.deepseek.image_processor.cropper.draw.FullWindowCanvas (Overlay.kt:476)"

    .line 90
    .line 91
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v7, v1, Lhv6;->a:F

    .line 95
    .line 96
    invoke-static {v7}, Lrv6;->H(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-gez v7, :cond_8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :cond_8
    iget v10, v1, Lhv6;->b:F

    .line 104
    .line 105
    invoke-static {v10}, Lrv6;->H(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-gez v10, :cond_9

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :cond_9
    iget v13, v1, Lhv6;->c:F

    .line 113
    .line 114
    invoke-static {v13}, Lrv6;->H(F)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-gez v13, :cond_a

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_a
    iget v14, v1, Lhv6;->d:F

    .line 122
    .line 123
    invoke-static {v14}, Lrv6;->H(F)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-gez v14, :cond_b

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    :cond_b
    invoke-virtual {v0, v7}, Lyx4;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v0, v13}, Lyx4;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    or-int v15, v15, v16

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lyx4;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v15, v15, v16

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lyx4;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v15, v15, v16

    .line 151
    .line 152
    const/16 v16, 0x20

    .line 153
    .line 154
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v12, Lv23;->a:Lu70;

    .line 159
    .line 160
    if-nez v15, :cond_c

    .line 161
    .line 162
    if-ne v8, v12, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v8, Lvw7;

    .line 165
    .line 166
    invoke-direct {v8, v7, v13, v10, v14}, Lvw7;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v8, Ldw6;

    .line 173
    .line 174
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    ushr-long v15, v13, v16

    .line 179
    .line 180
    xor-long/2addr v13, v15

    .line 181
    long-to-int v13, v13

    .line 182
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v0, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sget-object v16, Lq23;->c0:Lp23;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v11, Lp23;->b:Lt33;

    .line 196
    .line 197
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v6, v0, Lyx4;->S:Z

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lyx4;->k(Lmu4;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v6, Lp23;->f:Lxi;

    .line 212
    .line 213
    invoke-static {v6, v0, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lp23;->e:Lxi;

    .line 217
    .line 218
    invoke-static {v6, v0, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v8, Lp23;->g:Lxi;

    .line 226
    .line 227
    invoke-static {v8, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lp23;->h:Lx6;

    .line 231
    .line 232
    invoke-static {v0, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lp23;->d:Lxi;

    .line 236
    .line 237
    invoke-static {v6, v0, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    sget-object v8, Lu97;->a:Lu97;

    .line 243
    .line 244
    invoke-static {v8, v6}, Lnv9;->c(Lx97;F)Lx97;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    and-int/lit16 v5, v5, 0x380

    .line 249
    .line 250
    if-ne v5, v9, :cond_f

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    const/16 v17, 0x0

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v0, v7}, Lyx4;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    or-int v5, v17, v5

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Lyx4;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    or-int/2addr v5, v8

    .line 268
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v5, :cond_10

    .line 273
    .line 274
    if-ne v8, v12, :cond_11

    .line 275
    .line 276
    :cond_10
    new-instance v8, Lck4;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-direct {v8, v4, v7, v10, v5}, Lck4;-><init>(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    check-cast v8, Lou4;

    .line 286
    .line 287
    const/4 v5, 0x6

    .line 288
    invoke-static {v6, v8, v0, v5}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lz23;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_13

    .line 300
    .line 301
    invoke-static {}, Lz23;->e()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_14

    .line 313
    .line 314
    new-instance v0, Ldh;

    .line 315
    .line 316
    const/16 v5, 0x19

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 322
    .line 323
    :cond_14
    return-void
.end method

.method public static final d(Lmu4;FFFJLx97;Lyx4;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    const v0, 0x40edde3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    invoke-virtual {v14, v10}, Lyx4;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    invoke-virtual {v14, v7}, Lyx4;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v14, v5}, Lyx4;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    move-wide/from16 v8, p4

    .line 66
    .line 67
    invoke-virtual {v14, v8, v9}, Lyx4;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    const v3, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v0

    .line 83
    const v12, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    if-eq v3, v12, :cond_5

    .line 89
    .line 90
    move v3, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v15

    .line 93
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v12, v3}, Lyx4;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_17

    .line 100
    .line 101
    invoke-static {}, Lz23;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v3, "com.deepseek.image_processor.cropper.draw.MiddleHandleCanvas (Overlay.kt:307)"

    .line 108
    .line 109
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit8 v3, v0, 0xe

    .line 113
    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    move v12, v13

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v12, v15

    .line 119
    :goto_6
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v6, Lv23;->a:Lu70;

    .line 124
    .line 125
    if-nez v12, :cond_8

    .line 126
    .line 127
    if-ne v11, v6, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v11, Low7;

    .line 130
    .line 131
    invoke-direct {v11, v1, v10, v7, v15}, Low7;-><init>(Lmu4;FFI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lvo7;->v(Lmu4;)Lar3;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v14, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v11, Lk2a;

    .line 142
    .line 143
    if-ne v3, v2, :cond_a

    .line 144
    .line 145
    move v12, v13

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move v12, v15

    .line 148
    :goto_7
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v12, :cond_b

    .line 153
    .line 154
    if-ne v4, v6, :cond_c

    .line 155
    .line 156
    :cond_b
    new-instance v4, Low7;

    .line 157
    .line 158
    invoke-direct {v4, v1, v10, v7, v13}, Low7;-><init>(Lmu4;FFI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lvo7;->v(Lmu4;)Lar3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v14, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v4, Lk2a;

    .line 169
    .line 170
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v6, :cond_d

    .line 175
    .line 176
    invoke-static {}, Ldg;->a()Lag;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v14, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v12, Lag;

    .line 184
    .line 185
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-ne v13, v6, :cond_e

    .line 190
    .line 191
    invoke-static {}, Ldg;->a()Lag;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v14, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    check-cast v13, Lag;

    .line 199
    .line 200
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/high16 v19, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz v11, :cond_f

    .line 215
    .line 216
    move/from16 v11, v19

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    move/from16 v11, v18

    .line 220
    .line 221
    :goto_8
    const/16 v2, 0x64

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v10, 0x6

    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    invoke-static {v2, v15, v1, v10}, Lk53;->Z0(IILx24;I)Lzza;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move/from16 v21, v15

    .line 232
    .line 233
    const/16 v15, 0xc30

    .line 234
    .line 235
    const/16 v22, 0x4000

    .line 236
    .line 237
    const/16 v16, 0x14

    .line 238
    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    const-string v13, "horizontalAlpha"

    .line 242
    .line 243
    move-object/from16 v24, v20

    .line 244
    .line 245
    move-object/from16 v25, v23

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move/from16 v4, v21

    .line 252
    .line 253
    invoke-static/range {v11 .. v16}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface/range {v20 .. v20}, Lk2a;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_10

    .line 268
    .line 269
    move/from16 v18, v19

    .line 270
    .line 271
    :cond_10
    invoke-static {v2, v4, v1, v10}, Lk53;->Z0(IILx24;I)Lzza;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/16 v15, 0xc30

    .line 276
    .line 277
    const/16 v16, 0x14

    .line 278
    .line 279
    const-string v13, "verticalAlpha"

    .line 280
    .line 281
    move-object/from16 v14, p7

    .line 282
    .line 283
    move-object v1, v11

    .line 284
    move/from16 v11, v18

    .line 285
    .line 286
    invoke-static/range {v11 .. v16}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v11, 0x4

    .line 291
    if-ne v3, v11, :cond_11

    .line 292
    .line 293
    move/from16 v13, v17

    .line 294
    .line 295
    :goto_9
    move-object/from16 v12, v24

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    move v13, v4

    .line 299
    goto :goto_9

    .line 300
    :goto_a
    invoke-virtual {v14, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    or-int/2addr v3, v13

    .line 305
    and-int/lit16 v11, v0, 0x380

    .line 306
    .line 307
    const/16 v13, 0x100

    .line 308
    .line 309
    if-ne v11, v13, :cond_12

    .line 310
    .line 311
    move/from16 v13, v17

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    move v13, v4

    .line 315
    :goto_b
    or-int/2addr v3, v13

    .line 316
    const v11, 0xe000

    .line 317
    .line 318
    .line 319
    and-int/2addr v11, v0

    .line 320
    const/16 v13, 0x4000

    .line 321
    .line 322
    if-ne v11, v13, :cond_13

    .line 323
    .line 324
    move/from16 v13, v17

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    move v13, v4

    .line 328
    :goto_c
    or-int/2addr v3, v13

    .line 329
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    or-int/2addr v3, v11

    .line 334
    and-int/lit16 v0, v0, 0x1c00

    .line 335
    .line 336
    const/16 v11, 0x800

    .line 337
    .line 338
    if-ne v0, v11, :cond_14

    .line 339
    .line 340
    move/from16 v13, v17

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    move v13, v4

    .line 344
    :goto_d
    or-int v0, v3, v13

    .line 345
    .line 346
    move-object/from16 v13, v25

    .line 347
    .line 348
    invoke-virtual {v14, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    or-int/2addr v0, v3

    .line 353
    invoke-virtual {v14, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    or-int/2addr v0, v3

    .line 358
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    if-ne v3, v6, :cond_16

    .line 365
    .line 366
    :cond_15
    new-instance v0, Lqw7;

    .line 367
    .line 368
    move-wide v3, v8

    .line 369
    move-object v6, v13

    .line 370
    move-object v8, v1

    .line 371
    move-object v9, v2

    .line 372
    move-object v2, v12

    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    invoke-direct/range {v0 .. v9}, Lqw7;-><init>(Lmu4;Lag;JFLag;FLk2a;Lk2a;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v0

    .line 382
    :cond_16
    check-cast v3, Lou4;

    .line 383
    .line 384
    move-object/from16 v7, p6

    .line 385
    .line 386
    invoke-static {v7, v3, v14, v10}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lz23;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    invoke-static {}, Lz23;->e()V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_17
    move-object/from16 v7, p6

    .line 400
    .line 401
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 402
    .line 403
    .line 404
    :cond_18
    :goto_e
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_19

    .line 409
    .line 410
    new-instance v0, Lrw7;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move/from16 v2, p1

    .line 415
    .line 416
    move/from16 v3, p2

    .line 417
    .line 418
    move/from16 v4, p3

    .line 419
    .line 420
    move-wide/from16 v5, p4

    .line 421
    .line 422
    move/from16 v8, p8

    .line 423
    .line 424
    invoke-direct/range {v0 .. v8}, Lrw7;-><init>(Lmu4;FFFJLx97;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 428
    .line 429
    :cond_19
    return-void
.end method

.method public static final e(Lx97;Ll03;Lyx4;I)V
    .locals 12

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v2}, Lyx4;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    .line 65
    .line 66
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lv23;->a:Lu70;

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    sget-object v0, Ld2c;->r:Ld2c;

    .line 78
    .line 79
    new-instance v3, Lq08;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v3, v6, v0}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_6
    move-object v8, v0

    .line 90
    check-cast v8, Lwd7;

    .line 91
    .line 92
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    new-instance v0, La78;

    .line 99
    .line 100
    invoke-direct {v0, v5, v8}, La78;-><init>(ILwd7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move-object v11, v0

    .line 107
    check-cast v11, Lmu4;

    .line 108
    .line 109
    sget-object v0, Lfo3;->a:Lpc8;

    .line 110
    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    .line 118
    .line 119
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object v0, Lv91;->e:Ll03;

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {v2, v0, p2}, Lxta;->r(ILl03;Lyx4;)Lek0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lz23;->e()V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-static {v11, p2, v1}, Lnd;->e0(Lmu4;Lyx4;I)Lsh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lyha;->b:Lz33;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lyha;->a:Lz33;

    .line 149
    .line 150
    invoke-virtual {v2, v10}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-array v1, v1, [Lbt;

    .line 155
    .line 156
    aput-object v0, v1, v4

    .line 157
    .line 158
    aput-object v2, v1, v5

    .line 159
    .line 160
    new-instance v6, Lj4;

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    move-object v9, p1

    .line 164
    invoke-direct/range {v6 .. v11}, Lj4;-><init>(Lx97;Lwd7;Ll03;Lek0;Lmu4;)V

    .line 165
    .line 166
    .line 167
    const p0, 0x3fd00381

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v6, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 p1, 0x38

    .line 175
    .line 176
    invoke-static {v1, p0, p2, p1}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lz23;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-static {}, Lz23;->e()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v7, p0

    .line 190
    move-object v9, p1

    .line 191
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_4
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    new-instance p1, Lth;

    .line 201
    .line 202
    const/4 p2, 0x5

    .line 203
    invoke-direct {p1, v7, v9, p3, p2}, Lth;-><init>(Lx97;Ll03;II)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lir8;->d:Lcv4;

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public static final f(Lx97;Ll03;Lyx4;I)V
    .locals 10

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v5

    .line 52
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v4, v2}, Lyx4;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    invoke-static {}, Lz23;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    .line 67
    .line 68
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object v2, Lyha;->a:Lz33;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move v2, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v2, v5

    .line 82
    :goto_4
    sget-object v4, Lyha;->b:Lz33;

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v4, v5

    .line 93
    :goto_5
    if-eqz v2, :cond_9

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    const v2, -0x75d97e52    # -8.016999E-33f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lyx4;->g0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lddc;->c:Llm0;

    .line 104
    .line 105
    invoke-static {v2, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p2}, Lsvb;->K(Lyx4;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    ushr-long v3, v7, v3

    .line 114
    .line 115
    xor-long/2addr v3, v7

    .line 116
    long-to-int v3, v3

    .line 117
    invoke-virtual {p2}, Lyx4;->l()Lt48;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p2, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lq23;->c0:Lp23;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v8, Lp23;->b:Lt33;

    .line 131
    .line 132
    invoke-virtual {p2}, Lyx4;->k0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, p2, Lyx4;->S:Z

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2, v8}, Lyx4;->k(Lmu4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {p2}, Lyx4;->t0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    sget-object v8, Lp23;->f:Lxi;

    .line 147
    .line 148
    invoke-static {v8, p2, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lp23;->e:Lxi;

    .line 152
    .line 153
    invoke-static {v2, p2, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lp23;->g:Lxi;

    .line 161
    .line 162
    invoke-static {v3, p2, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lp23;->h:Lx6;

    .line 166
    .line 167
    invoke-static {p2, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lp23;->d:Lxi;

    .line 171
    .line 172
    invoke-static {v2, p2, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    shr-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, p2, v0}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v6}, Lyx4;->q(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v5}, Lyx4;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    if-eqz v2, :cond_a

    .line 194
    .line 195
    const v2, -0x75d6974a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lyx4;->g0(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x7e

    .line 202
    .line 203
    invoke-static {p0, p1, p2, v0}, Lnd;->o(Lx97;Ll03;Lyx4;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Lyx4;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-eqz v4, :cond_b

    .line 211
    .line 212
    const v2, -0x75d44a4a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Lyx4;->g0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Lfo3;->d(Lx97;Ll03;Lyx4;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v5}, Lyx4;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const v2, -0x75d24cd9

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lyx4;->g0(I)V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x7e

    .line 234
    .line 235
    invoke-static {p0, p1, p2, v0}, Lww7;->e(Lx97;Ll03;Lyx4;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v5}, Lyx4;->q(Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-static {}, Lz23;->e()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_8
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    new-instance v0, Lth;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1, p3, v1}, Lth;-><init>(Lx97;Ll03;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method public static final g(Lnp0;Lne8;Landroid/graphics/Bitmap;Ljava/util/List;Lnm5;ZLmu4;Lmu4;Lcv4;Lou4;Lou4;Lmu4;Lou4;Lmu4;Lx97;Lyx4;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v14, p15

    move/from16 v15, p16

    move/from16 v13, p17

    const v12, -0x649d5a69

    .line 1
    invoke-virtual {v14, v12}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v12, v15, 0x6

    const/16 v16, 0x2

    move/from16 v17, v12

    if-nez v17, :cond_1

    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v14, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v22

    goto :goto_3

    :cond_4
    move/from16 v12, v21

    :goto_3
    or-int v17, v17, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v14, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v24

    goto :goto_4

    :cond_6
    move/from16 v12, v23

    :goto_4
    or-int v17, v17, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    const/16 v25, 0x2000

    const v26, 0x8000

    if-nez v12, :cond_a

    and-int v12, v15, v26

    if-nez v12, :cond_8

    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v12, v25

    :goto_6
    or-int v17, v17, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v14, v12}, Lyx4;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_b

    const/high16 v27, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v27, 0x10000

    :goto_7
    or-int v17, v17, v27

    goto :goto_8

    :cond_c
    move/from16 v12, p5

    :goto_8
    const/high16 v27, 0x180000

    and-int v27, v15, v27

    if-nez v27, :cond_e

    invoke-virtual {v14, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/high16 v27, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v27, 0x80000

    :goto_9
    or-int v17, v17, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v27, v15, v27

    if-nez v27, :cond_10

    invoke-virtual {v14, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x400000

    :goto_a
    or-int v17, v17, v27

    :cond_10
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_12

    invoke-virtual {v14, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v27, 0x2000000

    :goto_b
    or-int v17, v17, v27

    :cond_12
    const/high16 v27, 0x30000000

    and-int v27, v15, v27

    if-nez v27, :cond_14

    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x10000000

    :goto_c
    or-int v17, v17, v27

    :cond_14
    and-int/lit8 v27, v13, 0x6

    if-nez v27, :cond_16

    invoke-virtual {v14, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v16, 0x4

    :cond_15
    or-int v16, v13, v16

    goto :goto_d

    :cond_16
    move/from16 v16, v13

    :goto_d
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v14, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v16, v16, v19

    :cond_18
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_1a

    invoke-virtual {v14, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v16, v16, v21

    :cond_1a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_1c

    move-object/from16 v4, p13

    invoke-virtual {v14, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v23, v24

    :cond_1b
    or-int v16, v16, v23

    goto :goto_e

    :cond_1c
    move-object/from16 v4, p13

    :goto_e
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_1e

    move-object/from16 v9, p14

    invoke-virtual {v14, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v25, 0x4000

    :cond_1d
    or-int v16, v16, v25

    :goto_f
    move/from16 v12, v16

    goto :goto_10

    :cond_1e
    move-object/from16 v9, p14

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v13, v17, v16

    const v15, 0x12492492

    if-ne v13, v15, :cond_20

    and-int/lit16 v13, v12, 0x2493

    const/16 v15, 0x2492

    if-eq v13, v15, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v13, 0x1

    :goto_12
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v14, v15, v13}, Lyx4;->X(IZ)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 2
    invoke-static {}, Lz23;->d()Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "com.deepseek.chat.ui.pages.camera.content.ReviewStackContent (ReviewContent.kt:84)"

    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 3
    :cond_21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-lez v13, :cond_22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    goto :goto_13

    :cond_22
    const/high16 v13, 0x3f400000    # 0.75f

    .line 4
    :goto_13
    invoke-virtual {v14, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v15

    .line 5
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v12

    .line 6
    sget-object v12, Lv23;->a:Lu70;

    if-nez v15, :cond_23

    if-ne v1, v12, :cond_24

    .line 7
    :cond_23
    new-instance v1, Laf;

    invoke-direct {v1, v3}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, Laf5;

    .line 10
    iget v15, v2, Lne8;->a:F

    move-object/from16 v23, v1

    .line 11
    new-instance v1, Lax3;

    invoke-direct {v1, v15}, Lax3;-><init>(F)V

    .line 12
    iget v15, v2, Lne8;->b:F

    mul-float/2addr v15, v13

    .line 13
    new-instance v2, Lax3;

    invoke-direct {v2, v15}, Lax3;-><init>(F)V

    .line 14
    invoke-virtual {v1, v2}, Lax3;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-gtz v15, :cond_25

    goto :goto_14

    :cond_25
    move-object v1, v2

    .line 15
    :goto_14
    iget v1, v1, Lax3;->a:F

    div-float v2, v1, v13

    .line 16
    invoke-virtual {v14, v1}, Lyx4;->c(F)Z

    move-result v13

    invoke-virtual {v14, v2}, Lyx4;->c(F)Z

    move-result v15

    or-int/2addr v13, v15

    .line 17
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_27

    if-ne v15, v12, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v24, v1

    move/from16 v25, v2

    goto :goto_16

    .line 18
    :cond_27
    :goto_15
    new-instance v13, Lxp5;

    move/from16 v24, v1

    move/from16 v25, v2

    const-wide/16 v1, 0x0

    invoke-direct {v13, v1, v2}, Lxp5;-><init>(J)V

    .line 19
    invoke-static {v13}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object v15

    .line 20
    invoke-virtual {v14, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 21
    :goto_16
    move-object v1, v15

    check-cast v1, Lwd7;

    const v2, 0xe000

    and-int v2, v17, v2

    const/16 v13, 0x4000

    if-eq v2, v13, :cond_29

    and-int v13, v17, v26

    if-eqz v13, :cond_28

    .line 22
    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_17

    :cond_28
    const/4 v13, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v13, 0x1

    .line 23
    :goto_18
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_2a

    if-ne v15, v12, :cond_2b

    .line 24
    :cond_2a
    new-instance v15, Ldz9;

    invoke-direct {v15}, Ldz9;-><init>()V

    .line 25
    invoke-virtual {v14, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 26
    :cond_2b
    check-cast v15, Ldz9;

    .line 27
    invoke-static {v0, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v13

    .line 28
    invoke-static {v6, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v3

    .line 29
    invoke-static {v7, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v6

    .line 30
    invoke-static {v8, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v7

    .line 31
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v8

    .line 32
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lxp5;

    move-object/from16 v27, v1

    .line 33
    iget-wide v0, v0, Lxp5;->a:J

    move-object/from16 v28, v12

    .line 34
    new-instance v12, Lxp5;

    invoke-direct {v12, v0, v1}, Lxp5;-><init>(J)V

    .line 35
    invoke-static {v12, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v0

    .line 36
    invoke-static {v10, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v1

    .line 37
    invoke-static {v11, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v12

    .line 38
    invoke-static {v4, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v10

    move-object/from16 v4, p0

    .line 39
    invoke-interface {v4, v9}, Lnp0;->b(Lx97;)Lx97;

    move-result-object v11

    .line 40
    sget-object v29, Lr04;->b:Lck7;

    .line 41
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v10

    .line 42
    sget-wide v9, Lck7;->v:J

    .line 43
    sget-object v4, Lw11;->o:Lc85;

    invoke-static {v11, v9, v10, v4}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    move-result-object v4

    .line 44
    invoke-virtual {v14, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/16 v10, 0x4000

    if-eq v2, v10, :cond_2d

    and-int v10, v17, v26

    if-eqz v10, :cond_2c

    invoke-virtual {v14, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v10, 0x1

    :goto_1a
    or-int/2addr v9, v10

    invoke-virtual {v14, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, v29

    invoke-virtual {v14, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 45
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2f

    move-object/from16 v9, v28

    if-ne v11, v9, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object/from16 v0, p7

    move-object/from16 v1, p10

    move/from16 v28, v2

    move-object v12, v5

    move-object v2, v9

    move-object v3, v14

    move/from16 v18, v16

    goto :goto_1c

    :cond_2f
    move-object/from16 v9, v28

    .line 46
    :goto_1b
    new-instance v5, Ld09;

    move/from16 v28, v2

    move-object v2, v9

    move-object v9, v12

    move-object v11, v13

    move/from16 v18, v16

    move-object v12, v3

    move-object v13, v8

    move-object/from16 v16, v10

    move-object v3, v14

    move-object v10, v0

    move-object v8, v1

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    move-object v15, v7

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v16}, Ld09;-><init>(Ldz9;Lnm5;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;)V

    move-object v15, v6

    move-object v12, v7

    .line 47
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    move-object v11, v5

    .line 48
    :goto_1c
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v12, v11}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    move-result-object v4

    .line 49
    sget-object v5, Lddc;->g:Llm0;

    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v6}, Ljp0;->d(Laa;Z)Ldw6;

    move-result-object v5

    .line 51
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    move-result-wide v6

    ushr-long v8, v6, v20

    xor-long/2addr v6, v8

    long-to-int v6, v6

    .line 52
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    move-result-object v7

    .line 53
    invoke-static {v3, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v4

    .line 54
    sget-object v8, Lq23;->c0:Lp23;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v8, Lp23;->b:Lt33;

    .line 56
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 57
    iget-boolean v9, v3, Lyx4;->S:Z

    if-eqz v9, :cond_30

    .line 58
    invoke-virtual {v3, v8}, Lyx4;->k(Lmu4;)V

    goto :goto_1d

    .line 59
    :cond_30
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 60
    :goto_1d
    sget-object v9, Lp23;->f:Lxi;

    .line 61
    invoke-static {v9, v3, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 62
    sget-object v5, Lp23;->e:Lxi;

    .line 63
    invoke-static {v5, v3, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 65
    sget-object v7, Lp23;->g:Lxi;

    .line 66
    invoke-static {v7, v3, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 67
    sget-object v6, Lp23;->h:Lx6;

    .line 68
    invoke-static {v3, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 69
    sget-object v10, Lp23;->d:Lxi;

    .line 70
    invoke-static {v10, v3, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 71
    sget-object v4, Lu97;->a:Lu97;

    move/from16 v13, v24

    move/from16 v11, v25

    invoke-static {v4, v13, v11}, Lnv9;->p(Lx97;FF)Lx97;

    move-result-object v11

    move-object/from16 v13, v27

    .line 72
    invoke-virtual {v3, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v16, v14

    .line 73
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_32

    if-ne v14, v2, :cond_31

    goto :goto_1e

    :cond_31
    move-object/from16 v16, v15

    goto :goto_1f

    .line 74
    :cond_32
    :goto_1e
    new-instance v14, Lzy3;

    move-object/from16 v16, v15

    const/16 v15, 0x11

    invoke-direct {v14, v15, v13}, Lzy3;-><init>(ILwd7;)V

    .line 75
    invoke-virtual {v3, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 76
    :goto_1f
    check-cast v14, Lou4;

    invoke-static {v11, v14}, Lmu9;->O(Lx97;Lou4;)Lx97;

    move-result-object v11

    const/high16 v13, 0x380000

    and-int v13, v17, v13

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_33

    const/4 v13, 0x1

    goto :goto_20

    :cond_33
    const/4 v13, 0x0

    :goto_20
    const/high16 v14, 0x1c00000

    and-int v14, v17, v14

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_34

    const/4 v14, 0x1

    goto :goto_21

    :cond_34
    const/4 v14, 0x0

    :goto_21
    or-int/2addr v13, v14

    .line 77
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_36

    if-ne v14, v2, :cond_35

    goto :goto_22

    :cond_35
    move-object/from16 v15, p6

    goto :goto_23

    .line 78
    :cond_36
    :goto_22
    new-instance v14, Lk4;

    const/16 v13, 0x9

    move-object/from16 v15, p6

    invoke-direct {v14, v15, v0, v13}, Lk4;-><init>(Lmu4;Lmu4;I)V

    .line 79
    invoke-virtual {v3, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 80
    :goto_23
    check-cast v14, Lou4;

    invoke-static {v11, v14}, Lqk7;->L(Lx97;Lou4;)Lx97;

    move-result-object v11

    and-int/lit8 v13, v18, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_37

    const/4 v13, 0x1

    :goto_24
    move-object/from16 v14, p2

    goto :goto_25

    :cond_37
    const/4 v13, 0x0

    goto :goto_24

    .line 81
    :goto_25
    invoke-virtual {v3, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 82
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_38

    if-ne v0, v2, :cond_39

    .line 83
    :cond_38
    new-instance v0, Lyp8;

    const/4 v13, 0x3

    invoke-direct {v0, v13, v1, v14}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v3, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 85
    :cond_39
    check-cast v0, Lou4;

    invoke-static {v11, v0}, Ly08;->Y(Lx97;Lou4;)Lx97;

    move-result-object v0

    .line 86
    sget-object v11, Lddc;->c:Llm0;

    const/4 v13, 0x0

    .line 87
    invoke-static {v11, v13}, Ljp0;->d(Laa;Z)Ldw6;

    move-result-object v11

    .line 88
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    move-result-wide v18

    ushr-long v24, v18, v20

    xor-long v13, v18, v24

    long-to-int v13, v13

    .line 89
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    move-result-object v14

    .line 90
    invoke-static {v3, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v0

    .line 91
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 92
    iget-boolean v1, v3, Lyx4;->S:Z

    if-eqz v1, :cond_3a

    .line 93
    invoke-virtual {v3, v8}, Lyx4;->k(Lmu4;)V

    goto :goto_26

    .line 94
    :cond_3a
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 95
    :goto_26
    invoke-static {v9, v3, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 96
    invoke-static {v5, v3, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 97
    invoke-static {v13, v3, v7, v3, v6}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 98
    invoke-static {v10, v3, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    const v0, 0x7f0f0163

    .line 99
    invoke-static {v0, v3}, Lty7;->w(ILyx4;)Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-object v8, Lpvb;->o:Lv73;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v4, v0}, Lnv9;->c(Lx97;F)Lx97;

    move-result-object v7

    const/16 v10, 0x6180

    const/16 v11, 0xe8

    move-object v9, v3

    move-object/from16 v5, v23

    .line 102
    invoke-static/range {v5 .. v11}, Lzj3;->y(Laf5;Ljava/lang/String;Lx97;Lw73;Lyx4;II)V

    move-object v14, v9

    .line 103
    invoke-static {v4, v0}, Lnv9;->c(Lx97;F)Lx97;

    move-result-object v0

    move-object/from16 v4, p3

    .line 104
    invoke-virtual {v14, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, v28

    const/16 v10, 0x4000

    if-eq v3, v10, :cond_3c

    and-int v3, v17, v26

    if-eqz v3, :cond_3b

    invoke-virtual {v14, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_27

    :cond_3b
    const/16 v22, 0x0

    goto :goto_28

    :cond_3c
    :goto_27
    const/16 v22, 0x1

    :goto_28
    or-int v1, v1, v22

    move-object/from16 v6, v16

    invoke-virtual {v14, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 105
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v2, :cond_3e

    .line 106
    :cond_3d
    new-instance v3, Ltx;

    const/16 v1, 0x18

    invoke-direct {v3, v4, v12, v6, v1}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v14, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 108
    :cond_3e
    check-cast v3, Lou4;

    const/4 v1, 0x6

    invoke-static {v0, v3, v14, v1}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    const/4 v0, 0x1

    .line 109
    invoke-static {v14, v0, v0}, Lwa1;->E(Lyx4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 110
    invoke-static {}, Lz23;->e()V

    goto :goto_29

    :cond_3f
    move-object/from16 v4, p3

    move-object v15, v0

    move-object v12, v5

    .line 111
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 112
    :cond_40
    :goto_29
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, La09;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object v5, v12

    move-object v7, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v17}, La09;-><init>(Lnp0;Lne8;Landroid/graphics/Bitmap;Ljava/util/List;Lnm5;ZLmu4;Lmu4;Lcv4;Lou4;Lou4;Lmu4;Lou4;Lmu4;Lx97;II)V

    move-object/from16 v1, v30

    .line 113
    iput-object v0, v1, Lir8;->d:Lcv4;

    :cond_41
    return-void
.end method

.method public static final h(Lw17;Lh52;Lou4;Lhw;Lj48;Lk48;Lmu4;Lyx4;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    const v4, 0x1d0c6083

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p8, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v8, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    const v6, 0x12400

    .line 54
    .line 55
    .line 56
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/high16 v6, 0x100000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v6, 0x80000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    const v6, 0x92493

    .line 70
    .line 71
    .line 72
    and-int/2addr v6, v4

    .line 73
    const v9, 0x92492

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v6, v9, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v6, v11

    .line 82
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v6}, Lyx4;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_20

    .line 89
    .line 90
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v6, p8, 0x1

    .line 94
    .line 95
    const v9, -0x7fc01

    .line 96
    .line 97
    .line 98
    sget-object v12, Lv23;->a:Lu70;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v4, v9

    .line 113
    move-object/from16 v23, p3

    .line 114
    .line 115
    move-object/from16 v24, p4

    .line 116
    .line 117
    move-object/from16 v26, p5

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    :goto_5
    const v6, -0x45a63586

    .line 122
    .line 123
    .line 124
    const v13, 0x3300ab3a

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v6, v0, v13}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-virtual {v0, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v0, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    or-int v16, v16, v17

    .line 141
    .line 142
    move/from16 v17, v9

    .line 143
    .line 144
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v16, :cond_7

    .line 149
    .line 150
    if-ne v9, v12, :cond_8

    .line 151
    .line 152
    :cond_7
    const-class v9, Lhw;

    .line 153
    .line 154
    sget-object v10, Lau8;->a:Lbu8;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v14, v9, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 171
    .line 172
    .line 173
    check-cast v9, Lhw;

    .line 174
    .line 175
    invoke-static {v0, v6, v0, v13}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v0, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    or-int v14, v14, v18

    .line 188
    .line 189
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v14, :cond_9

    .line 194
    .line 195
    if-ne v5, v12, :cond_a

    .line 196
    .line 197
    :cond_9
    const-class v5, Lj48;

    .line 198
    .line 199
    sget-object v14, Lau8;->a:Lbu8;

    .line 200
    .line 201
    invoke-virtual {v14, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v10, v5, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Lj48;

    .line 219
    .line 220
    invoke-static {v0, v6, v0, v13}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    or-int/2addr v10, v13

    .line 233
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v10, :cond_b

    .line 238
    .line 239
    if-ne v13, v12, :cond_c

    .line 240
    .line 241
    :cond_b
    const-class v10, Lk48;

    .line 242
    .line 243
    sget-object v13, Lau8;->a:Lbu8;

    .line 244
    .line 245
    invoke-virtual {v13, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v6, v10, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v0, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 260
    .line 261
    .line 262
    move-object v6, v13

    .line 263
    check-cast v6, Lk48;

    .line 264
    .line 265
    and-int v4, v4, v17

    .line 266
    .line 267
    move-object/from16 v24, v5

    .line 268
    .line 269
    move-object/from16 v26, v6

    .line 270
    .line 271
    move-object/from16 v23, v9

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0}, Lyx4;->r()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lz23;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    const-string v5, "com.deepseek.chat.ui.pages.chat.share.SharePreviewView (SharePreviewView.kt:28)"

    .line 283
    .line 284
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    instance-of v5, v1, Lu17;

    .line 288
    .line 289
    if-nez v5, :cond_f

    .line 290
    .line 291
    invoke-static {}, Lz23;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    invoke-static {}, Lz23;->e()V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_21

    .line 305
    .line 306
    new-instance v0, Ldq9;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move/from16 v8, p8

    .line 310
    .line 311
    move-object/from16 v4, v23

    .line 312
    .line 313
    move-object/from16 v5, v24

    .line 314
    .line 315
    move-object/from16 v6, v26

    .line 316
    .line 317
    invoke-direct/range {v0 .. v9}, Ldq9;-><init>(Lw17;Lh52;Lou4;Lhw;Lj48;Lk48;Lmu4;II)V

    .line 318
    .line 319
    .line 320
    :goto_7
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    move-object/from16 v9, v23

    .line 324
    .line 325
    move-object/from16 v5, v24

    .line 326
    .line 327
    move-object/from16 v6, v26

    .line 328
    .line 329
    and-int/lit16 v1, v4, 0x380

    .line 330
    .line 331
    if-ne v1, v8, :cond_10

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    move v10, v11

    .line 336
    :goto_8
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-nez v10, :cond_12

    .line 341
    .line 342
    if-ne v13, v12, :cond_11

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    const/4 v10, 0x2

    .line 346
    goto :goto_a

    .line 347
    :cond_12
    :goto_9
    new-instance v13, Leo9;

    .line 348
    .line 349
    const/4 v10, 0x2

    .line 350
    invoke-direct {v13, v3, v10}, Leo9;-><init>(Lou4;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    check-cast v13, Lmu4;

    .line 357
    .line 358
    invoke-static {}, Lz23;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_13

    .line 363
    .line 364
    const-string v14, "com.deepseek.chat.ui.pages.chat.share.rememberSaveImageAction (SharePreviewView.kt:64)"

    .line 365
    .line 366
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    new-instance v14, Le7;

    .line 370
    .line 371
    invoke-direct {v14, v10}, Le7;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v0, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    or-int/2addr v10, v15

    .line 383
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    if-nez v10, :cond_14

    .line 388
    .line 389
    if-ne v15, v12, :cond_15

    .line 390
    .line 391
    :cond_14
    new-instance v15, Lyp8;

    .line 392
    .line 393
    const/16 v10, 0xa

    .line 394
    .line 395
    invoke-direct {v15, v10, v5, v13}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    check-cast v15, Lou4;

    .line 402
    .line 403
    invoke-static {v14, v15, v0, v11}, Lrv6;->E(Lor6;Lou4;Lyx4;I)Lsr6;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 408
    .line 409
    invoke-virtual {v0, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Landroid/content/Context;

    .line 414
    .line 415
    sget-object v15, Lkk6;->a:Lz33;

    .line 416
    .line 417
    invoke-virtual {v0, v15}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    check-cast v15, Landroid/app/Activity;

    .line 422
    .line 423
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v11, 0x1d

    .line 426
    .line 427
    if-le v8, v11, :cond_16

    .line 428
    .line 429
    const v8, -0x56b5232f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Lyx4;->g0(I)V

    .line 433
    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v23, v9

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_16
    const v8, -0x56b436b0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v8}, Lyx4;->g0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v0, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    or-int/2addr v8, v11

    .line 457
    invoke-virtual {v0, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    or-int/2addr v8, v11

    .line 462
    invoke-virtual {v0, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    or-int/2addr v8, v11

    .line 467
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    or-int/2addr v8, v11

    .line 472
    invoke-virtual {v0, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    or-int/2addr v8, v11

    .line 477
    invoke-virtual {v0, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    or-int/2addr v8, v11

    .line 482
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-nez v8, :cond_18

    .line 487
    .line 488
    if-ne v11, v12, :cond_17

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_17
    move-object/from16 v23, v9

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_18
    :goto_b
    new-instance v19, Lpt4;

    .line 495
    .line 496
    const/16 v27, 0x4

    .line 497
    .line 498
    move-object/from16 v24, v5

    .line 499
    .line 500
    move-object/from16 v26, v6

    .line 501
    .line 502
    move-object/from16 v23, v9

    .line 503
    .line 504
    move-object/from16 v25, v10

    .line 505
    .line 506
    move-object/from16 v21, v13

    .line 507
    .line 508
    move-object/from16 v20, v14

    .line 509
    .line 510
    move-object/from16 v22, v15

    .line 511
    .line 512
    invoke-direct/range {v19 .. v27}, Lpt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v11, v19

    .line 516
    .line 517
    invoke-virtual {v0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_c
    move-object v13, v11

    .line 521
    check-cast v13, Lmu4;

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 525
    .line 526
    .line 527
    :goto_d
    invoke-static {}, Lz23;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_19

    .line 532
    .line 533
    invoke-static {}, Lz23;->e()V

    .line 534
    .line 535
    .line 536
    :cond_19
    invoke-virtual {v0, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    const/16 v9, 0x100

    .line 541
    .line 542
    if-ne v1, v9, :cond_1a

    .line 543
    .line 544
    const/4 v10, 0x1

    .line 545
    goto :goto_e

    .line 546
    :cond_1a
    const/4 v10, 0x0

    .line 547
    :goto_e
    or-int v1, v8, v10

    .line 548
    .line 549
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v1, :cond_1b

    .line 554
    .line 555
    if-ne v8, v12, :cond_1c

    .line 556
    .line 557
    :cond_1b
    new-instance v8, Lj30;

    .line 558
    .line 559
    invoke-direct {v8, v13, v3}, Lj30;-><init>(Lmu4;Lou4;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    check-cast v8, Lou4;

    .line 566
    .line 567
    sget-object v1, Lh52;->a:Lh52;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    const v1, 0x6362d647

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    check-cast v1, Lu17;

    .line 584
    .line 585
    and-int/lit8 v9, v4, 0xe

    .line 586
    .line 587
    shr-int/lit8 v4, v4, 0xc

    .line 588
    .line 589
    and-int/lit16 v4, v4, 0x380

    .line 590
    .line 591
    or-int/2addr v4, v9

    .line 592
    invoke-static {v1, v8, v7, v0, v4}, Lmv7;->c(Lu17;Lou4;Lmu4;Lyx4;I)V

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1d
    sget-object v1, Lh52;->b:Lh52;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1f

    .line 607
    .line 608
    const v1, 0x6364b2c8

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    check-cast v1, Lu17;

    .line 617
    .line 618
    and-int/lit8 v9, v4, 0xe

    .line 619
    .line 620
    shr-int/lit8 v4, v4, 0xc

    .line 621
    .line 622
    and-int/lit16 v4, v4, 0x380

    .line 623
    .line 624
    or-int/2addr v4, v9

    .line 625
    invoke-static {v1, v8, v7, v0, v4}, Lxv7;->c(Lu17;Lou4;Lmu4;Lyx4;I)V

    .line 626
    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 630
    .line 631
    .line 632
    :goto_f
    invoke-static {}, Lz23;->d()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1e

    .line 637
    .line 638
    invoke-static {}, Lz23;->e()V

    .line 639
    .line 640
    .line 641
    :cond_1e
    move-object/from16 v4, v23

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1f
    const/4 v8, 0x0

    .line 645
    const v1, 0xb76c6d3

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v0, v8}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_20
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 654
    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    move-object/from16 v5, p4

    .line 659
    .line 660
    move-object/from16 v6, p5

    .line 661
    .line 662
    :goto_10
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-eqz v10, :cond_21

    .line 667
    .line 668
    new-instance v0, Ldq9;

    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    move/from16 v8, p8

    .line 674
    .line 675
    invoke-direct/range {v0 .. v9}, Ldq9;-><init>(Lw17;Lh52;Lou4;Lhw;Lj48;Lk48;Lmu4;II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_21
    return-void
.end method

.method public static final i(Lng0;ZZLwh0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Le09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le09;

    .line 7
    .line 8
    iget v1, v0, Le09;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le09;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le09;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le09;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le09;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Le09;->f:Z

    .line 35
    .line 36
    iget-boolean p1, v0, Le09;->e:Z

    .line 37
    .line 38
    iget-object p2, v0, Le09;->d:Lng0;

    .line 39
    .line 40
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v7, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move p2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p3, p2

    .line 59
    move p2, p1

    .line 60
    :goto_1
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iput-object p0, v0, Le09;->d:Lng0;

    .line 63
    .line 64
    iput-boolean p2, v0, Le09;->e:Z

    .line 65
    .line 66
    iput-boolean p3, v0, Le09;->f:Z

    .line 67
    .line 68
    iput v2, v0, Le09;->h:I

    .line 69
    .line 70
    sget-object p1, Lkb8;->b:Lkb8;

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lha3;->a:Lha3;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move v7, p3

    .line 82
    move-object p3, p1

    .line 83
    move p1, v7

    .line 84
    :goto_2
    check-cast p3, Ljb8;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v3, p3, Ljb8;->a:Ljava/util/List;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v5, v1

    .line 99
    :goto_3
    if-ge v5, v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lrb8;

    .line 106
    .line 107
    invoke-virtual {v6}, Lrb8;->a()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p3, p3, Ljb8;->a:Ljava/util/List;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v3, p3, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v3, p3

    .line 122
    check-cast v3, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lrb8;

    .line 146
    .line 147
    iget-boolean v3, v3, Lrb8;->d:Z

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_7
    :goto_4
    move p3, p1

    .line 153
    move p1, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    sget-object p0, Ls4b;->a:Ls4b;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lgn6;->j()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgn6;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Oaid#initOaidEarly"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v5, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    sget-object p0, Lww7;->d:Lpcc;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laec;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgn6;->j()Lt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "Oaid#init"

    .line 39
    .line 40
    check-cast v0, Lgn6;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laec;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lt4c;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Laec;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "-query"

    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string p0, "TrackerDr"

    .line 80
    .line 81
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 82
    .line 83
    new-instance v2, Lq13;

    .line 84
    .line 85
    invoke-direct {v2, v0, p0}, Lq13;-><init>(Lt4c;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;)Lmm8;
    .locals 4

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lww7;->w(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lww7;->w(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Loaded quirk settings from metadata:"

    .line 21
    .line 22
    const-string v2, "QuirkSettingsLoader"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lww7;->z([Ljava/lang/String;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lww7;->z([Ljava/lang/String;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lmm8;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, p1}, Lmm8;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lvm5;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lvm5;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lvm5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lvm5;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lvm5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Lbp5;->R(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lep;->N(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p12, p13}, Lj32;->w(Landroid/text/StaticLayout$Builder;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/16 p2, 0x23

    .line 110
    .line 111
    if-lt p1, p2, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Ls13;->e(Landroid/text/StaticLayout$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final p(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static q(Lm27;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm27;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lm27;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lm27;->e:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Lm27;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lm27;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public static final r(Luka;Landroid/text/Layout;Lhh6;ILandroid/graphics/RectF;Lnd9;Lv5;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1f

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Luka;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Luka;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lvm5;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Ly75;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ly75;-><init>(Luka;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v15, v15, v10, v13}, Ly75;->a(ZZZI)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v10, v10, v10, v15}, Ly75;->a(ZZZI)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v15, v15, v15, v13}, Ly75;->a(ZZZI)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v10, v10, v15, v0}, Ly75;->a(ZZZI)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v15, v15, v10, v13}, Ly75;->a(ZZZI)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v10, v10, v10, v15}, Ly75;->a(ZZZI)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v15, v15, v15, v13}, Ly75;->a(ZZZI)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v10, v10, v15, v0}, Ly75;->a(ZZZI)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lhh6;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lhh6;->T(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lhh6;->U(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lhh6;->y(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lya6;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_a

    .line 214
    .line 215
    new-instance v12, Lya6;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lya6;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/4 v15, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    new-instance v2, Lya6;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {v2, v1, v3, v0}, Lya6;-><init>(IIZ)V

    .line 259
    .line 260
    .line 261
    new-array v3, v10, [Lya6;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    aput-object v2, v3, v15

    .line 265
    .line 266
    :goto_8
    if-eqz p7, :cond_c

    .line 267
    .line 268
    new-instance v0, Lsp5;

    .line 269
    .line 270
    array-length v1, v3

    .line 271
    sub-int/2addr v1, v10

    .line 272
    invoke-direct {v0, v15, v1, v10}, Lqp5;-><init>(III)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    array-length v0, v3

    .line 277
    sub-int/2addr v0, v10

    .line 278
    new-instance v1, Lqp5;

    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    invoke-direct {v1, v0, v15, v2}, Lqp5;-><init>(III)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :goto_9
    iget v1, v0, Lqp5;->a:I

    .line 286
    .line 287
    iget v2, v0, Lqp5;->b:I

    .line 288
    .line 289
    iget v0, v0, Lqp5;->c:I

    .line 290
    .line 291
    if-lez v0, :cond_d

    .line 292
    .line 293
    if-le v1, v2, :cond_e

    .line 294
    .line 295
    :cond_d
    if-gez v0, :cond_0

    .line 296
    .line 297
    if-gt v2, v1, :cond_0

    .line 298
    .line 299
    :cond_e
    :goto_a
    aget-object v12, v3, v1

    .line 300
    .line 301
    iget-boolean v13, v12, Lya6;->c:Z

    .line 302
    .line 303
    iget v14, v12, Lya6;->a:I

    .line 304
    .line 305
    iget v12, v12, Lya6;->b:I

    .line 306
    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    add-int/lit8 v15, v12, -0x1

    .line 310
    .line 311
    sub-int/2addr v15, v9

    .line 312
    mul-int/lit8 v15, v15, 0x2

    .line 313
    .line 314
    aget v15, v11, v15

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    sub-int v15, v14, v9

    .line 318
    .line 319
    mul-int/lit8 v15, v15, 0x2

    .line 320
    .line 321
    aget v15, v11, v15

    .line 322
    .line 323
    :goto_b
    if-eqz v13, :cond_10

    .line 324
    .line 325
    invoke-static {v14, v9, v11}, Lww7;->p(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 331
    .line 332
    invoke-static {v10, v9, v11}, Lww7;->p(II[F)F

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    :goto_c
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    if-eqz p7, :cond_24

    .line 341
    .line 342
    cmpl-float v18, v16, v10

    .line 343
    .line 344
    if-ltz v18, :cond_19

    .line 345
    .line 346
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    cmpg-float v18, v15, v0

    .line 349
    .line 350
    if-gtz v18, :cond_19

    .line 351
    .line 352
    if-nez v13, :cond_11

    .line 353
    .line 354
    cmpg-float v10, v10, v15

    .line 355
    .line 356
    if-lez v10, :cond_12

    .line 357
    .line 358
    :cond_11
    if-eqz v13, :cond_13

    .line 359
    .line 360
    cmpl-float v0, v0, v16

    .line 361
    .line 362
    if-ltz v0, :cond_13

    .line 363
    .line 364
    :cond_12
    move v0, v14

    .line 365
    goto :goto_e

    .line 366
    :cond_13
    move v0, v12

    .line 367
    move v10, v14

    .line 368
    :goto_d
    sub-int v15, v0, v10

    .line 369
    .line 370
    move/from16 p3, v0

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-le v15, v0, :cond_17

    .line 374
    .line 375
    add-int v0, p3, v10

    .line 376
    .line 377
    div-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    sub-int v15, v0, v9

    .line 380
    .line 381
    mul-int/lit8 v15, v15, 0x2

    .line 382
    .line 383
    aget v15, v11, v15

    .line 384
    .line 385
    move/from16 v16, v0

    .line 386
    .line 387
    if-nez v13, :cond_14

    .line 388
    .line 389
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    cmpl-float v0, v15, v0

    .line 392
    .line 393
    if-gtz v0, :cond_15

    .line 394
    .line 395
    :cond_14
    if-eqz v13, :cond_16

    .line 396
    .line 397
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    cmpg-float v0, v15, v0

    .line 400
    .line 401
    if-gez v0, :cond_16

    .line 402
    .line 403
    :cond_15
    move/from16 v0, v16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    move/from16 v0, p3

    .line 407
    .line 408
    move/from16 v10, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_17
    if-eqz v13, :cond_18

    .line 412
    .line 413
    move/from16 v0, p3

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_18
    move v0, v10

    .line 417
    :goto_e
    invoke-interface {v5, v0}, Lnd9;->d(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v10, -0x1

    .line 422
    if-ne v0, v10, :cond_1b

    .line 423
    .line 424
    :cond_19
    :goto_f
    move-object/from16 v18, v3

    .line 425
    .line 426
    :cond_1a
    :goto_10
    const/4 v14, -0x1

    .line 427
    goto/16 :goto_1e

    .line 428
    .line 429
    :cond_1b
    invoke-interface {v5, v0}, Lnd9;->c(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-lt v10, v12, :cond_1c

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1d
    move v14, v10

    .line 440
    :goto_11
    if-le v0, v12, :cond_1e

    .line 441
    .line 442
    move v0, v12

    .line 443
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 444
    .line 445
    int-to-float v15, v7

    .line 446
    move/from16 p3, v0

    .line 447
    .line 448
    int-to-float v0, v8

    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    move/from16 v0, p3

    .line 456
    .line 457
    :cond_1f
    :goto_12
    if-eqz v13, :cond_20

    .line 458
    .line 459
    add-int/lit8 v3, v0, -0x1

    .line 460
    .line 461
    sub-int/2addr v3, v9

    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    aget v3, v11, v3

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_20
    sub-int v3, v14, v9

    .line 468
    .line 469
    mul-int/lit8 v3, v3, 0x2

    .line 470
    .line 471
    aget v3, v11, v3

    .line 472
    .line 473
    :goto_13
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    if-eqz v13, :cond_21

    .line 476
    .line 477
    invoke-static {v14, v9, v11}, Lww7;->p(II[F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto :goto_14

    .line 482
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 483
    .line 484
    invoke-static {v0, v9, v11}, Lww7;->p(II[F)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_14
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    invoke-virtual {v6, v10, v4}, Lv5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    goto/16 :goto_1e

    .line 503
    .line 504
    :cond_22
    invoke-interface {v5, v14}, Lnd9;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    const/4 v0, -0x1

    .line 509
    if-eq v14, v0, :cond_1a

    .line 510
    .line 511
    if-lt v14, v12, :cond_23

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_23
    invoke-interface {v5, v14}, Lnd9;->d(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-le v0, v12, :cond_1f

    .line 519
    .line 520
    move v0, v12

    .line 521
    goto :goto_12

    .line 522
    :cond_24
    move-object/from16 v18, v3

    .line 523
    .line 524
    cmpl-float v0, v16, v10

    .line 525
    .line 526
    if-ltz v0, :cond_2d

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    cmpg-float v3, v15, v0

    .line 531
    .line 532
    if-gtz v3, :cond_2d

    .line 533
    .line 534
    if-nez v13, :cond_25

    .line 535
    .line 536
    cmpl-float v0, v0, v16

    .line 537
    .line 538
    if-gez v0, :cond_26

    .line 539
    .line 540
    :cond_25
    if-eqz v13, :cond_27

    .line 541
    .line 542
    cmpg-float v0, v10, v15

    .line 543
    .line 544
    if-gtz v0, :cond_27

    .line 545
    .line 546
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 547
    .line 548
    :goto_15
    const/4 v15, 0x1

    .line 549
    goto :goto_17

    .line 550
    :cond_27
    move v0, v12

    .line 551
    move v3, v14

    .line 552
    :goto_16
    sub-int v10, v0, v3

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    if-le v10, v15, :cond_2b

    .line 556
    .line 557
    add-int v10, v0, v3

    .line 558
    .line 559
    div-int/lit8 v10, v10, 0x2

    .line 560
    .line 561
    sub-int v15, v10, v9

    .line 562
    .line 563
    mul-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    aget v15, v11, v15

    .line 566
    .line 567
    move/from16 p3, v0

    .line 568
    .line 569
    if-nez v13, :cond_28

    .line 570
    .line 571
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    .line 573
    cmpl-float v0, v15, v0

    .line 574
    .line 575
    if-gtz v0, :cond_29

    .line 576
    .line 577
    :cond_28
    if-eqz v13, :cond_2a

    .line 578
    .line 579
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    cmpg-float v0, v15, v0

    .line 582
    .line 583
    if-gez v0, :cond_2a

    .line 584
    .line 585
    :cond_29
    move v0, v10

    .line 586
    goto :goto_16

    .line 587
    :cond_2a
    move/from16 v0, p3

    .line 588
    .line 589
    move v3, v10

    .line 590
    goto :goto_16

    .line 591
    :cond_2b
    move/from16 p3, v0

    .line 592
    .line 593
    if-eqz v13, :cond_2c

    .line 594
    .line 595
    move/from16 v0, p3

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_2c
    move v0, v3

    .line 599
    goto :goto_15

    .line 600
    :goto_17
    add-int/2addr v0, v15

    .line 601
    invoke-interface {v5, v0}, Lnd9;->c(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v10, -0x1

    .line 606
    if-ne v0, v10, :cond_2e

    .line 607
    .line 608
    :cond_2d
    :goto_18
    const/4 v12, -0x1

    .line 609
    goto :goto_1d

    .line 610
    :cond_2e
    invoke-interface {v5, v0}, Lnd9;->d(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-gt v3, v14, :cond_2f

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 618
    .line 619
    move v0, v14

    .line 620
    :cond_30
    if-le v3, v12, :cond_31

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_31
    move v12, v3

    .line 624
    :goto_19
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    .line 626
    int-to-float v10, v7

    .line 627
    int-to-float v15, v8

    .line 628
    move/from16 p3, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    move/from16 v0, p3

    .line 635
    .line 636
    :cond_32
    :goto_1a
    if-eqz v13, :cond_33

    .line 637
    .line 638
    add-int/lit8 v10, v12, -0x1

    .line 639
    .line 640
    sub-int/2addr v10, v9

    .line 641
    mul-int/lit8 v10, v10, 0x2

    .line 642
    .line 643
    aget v10, v11, v10

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_33
    sub-int v10, v0, v9

    .line 647
    .line 648
    mul-int/lit8 v10, v10, 0x2

    .line 649
    .line 650
    aget v10, v11, v10

    .line 651
    .line 652
    :goto_1b
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    if-eqz v13, :cond_34

    .line 655
    .line 656
    invoke-static {v0, v9, v11}, Lww7;->p(II[F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_1c

    .line 661
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 662
    .line 663
    invoke-static {v0, v9, v11}, Lww7;->p(II[F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_1c
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    invoke-virtual {v6, v3, v4}, Lv5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_35
    invoke-interface {v5, v12}, Lnd9;->b(I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/4 v10, -0x1

    .line 687
    if-eq v12, v10, :cond_2d

    .line 688
    .line 689
    if-gt v12, v14, :cond_36

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_36
    invoke-interface {v5, v12}, Lnd9;->c(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ge v0, v14, :cond_32

    .line 697
    .line 698
    move v0, v14

    .line 699
    goto :goto_1a

    .line 700
    :goto_1d
    move v14, v12

    .line 701
    :goto_1e
    if-ltz v14, :cond_37

    .line 702
    .line 703
    return v14

    .line 704
    :cond_37
    if-eq v1, v2, :cond_0

    .line 705
    .line 706
    add-int v1, v1, v17

    .line 707
    .line 708
    move/from16 v0, v17

    .line 709
    .line 710
    move-object/from16 v3, v18

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :goto_1f
    return v10
.end method

.method public static final s(Landroid/content/Context;)Lb7b;
    .locals 4

    .line 1
    sget-object v0, Lb7b;->b:Lb7b;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lb7b;->d:Lb7b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v3}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object p0, Lb7b;->c:Lb7b;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final t()[Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    aput-object v2, v0, v4

    .line 15
    .line 16
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    new-array v0, v3, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33
    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    return-object v0
.end method

.method public static final u(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, "QuirkSettingsLoader"

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Resource ID not found for key: "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array p0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Quirk class names resource not found: "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, p0}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public static x(Ljava/util/List;)Lmb9;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lis8;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, v2, Lis8;->a:I

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lq02;

    .line 35
    .line 36
    instance-of v7, v6, Lvi0;

    .line 37
    .line 38
    const-string v8, "FAILED"

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    check-cast v6, Lvi0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lvi0;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v9, Lqc9;->Companion:Lpc9;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lvi0;->h()Lp27;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v7, v7, Lp27;->a:Ldz9;

    .line 64
    .line 65
    invoke-virtual {v7}, Ldz9;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v9, v4

    .line 70
    :goto_1
    if-ge v9, v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Ldz9;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lm27;

    .line 77
    .line 78
    invoke-virtual {v6}, Lvi0;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v1, v2, v0, v10, v11}, Lww7;->y(Ljava/util/LinkedHashMap;Lis8;Ljava/util/ArrayList;Lm27;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    instance-of v7, v6, Lnj0;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    check-cast v6, Lnj0;

    .line 93
    .line 94
    invoke-virtual {v6}, Lnj0;->n()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v9, Lmj0;->Companion:Llj0;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Lnj0;->i()Lm27;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    sget-object v7, Lz54;->a:Lz54;

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v6, v7}, Lww7;->y(Ljava/util/LinkedHashMap;Lis8;Ljava/util/ArrayList;Lm27;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance p0, Lmb9;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lmb9;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static final y(Ljava/util/LinkedHashMap;Lis8;Ljava/util/ArrayList;Lm27;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lm27;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lis8;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lis8;->a:I

    .line 16
    .line 17
    new-instance v1, Lr27;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lr27;-><init>(Lm27;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, v2, Lm27;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p1, Lis8;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v2, p3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lr27;

    .line 54
    .line 55
    iget-object p1, p0, Lr27;->a:Lm27;

    .line 56
    .line 57
    invoke-static {p1}, Lww7;->q(Lm27;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {v2}, Lww7;->q(Lm27;)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-le p3, p4, :cond_1

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p3, v2

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p4, 0x0

    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-static {p0, p3, p4, v0}, Lr27;->a(Lr27;Lm27;Ljava/lang/Integer;I)Lr27;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static z([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Llm8;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " does not implement the Quirk interface."

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "Class not found: "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3, v5}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method
