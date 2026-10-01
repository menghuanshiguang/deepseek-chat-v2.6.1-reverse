.class public final Lao4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# static fields
.field public static final e:[I


# instance fields
.field public final a:Lkd8;

.field public final b:Lzn4;

.field public final c:I

.field public final d:Ln2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lao4;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x78
        0x8c
        0xa0
        0xb4
        0xc8
        0xd5
        0xdc
        0xf0
        0x104
        0x118
        0x12c
        0x140
        0x154
        0x168
        0x190
        0x1a4
        0x1b8
        0x1e0
        0x208
        0x230
        0x258
        0x280
    .end array-data
.end method

.method public constructor <init>(Lkd8;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao4;->a:Lkd8;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lzn4;

    .line 27
    .line 28
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    .line 32
    const/high16 v2, 0x43e60000    # 460.0f

    .line 33
    .line 34
    cmpl-float p2, p2, v2

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lzn4;-><init>(IIF)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lao4;->b:Lzn4;

    .line 45
    .line 46
    iget p1, v0, Lzn4;->e:I

    .line 47
    .line 48
    iput p1, p0, Lao4;->c:I

    .line 49
    .line 50
    invoke-static {p1}, Lqk7;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "font_size"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-object p1, Ltw;->a:Lg8c;

    .line 65
    .line 66
    const-string v0, "app_launch_font_size"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lao4;->d:Ln2a;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(ILl03;Lyx4;I)V
    .locals 7

    .line 1
    const v0, -0x32798926    # -2.81992E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lyx4;->d(I)Z

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
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v2}, Lyx4;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    invoke-static {}, Lz23;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const-string v2, "com.deepseek.chat.ui.utils.FontSizeManager.OverrideDensity (FontSizeManager.kt:94)"

    .line 82
    .line 83
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    new-instance v2, Lbo4;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lbo4;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-int/lit8 v6, v0, 0xe

    .line 96
    .line 97
    if-ne v6, v1, :cond_8

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_8
    or-int v1, v3, v4

    .line 101
    .line 102
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    sget-object v1, Lv23;->a:Lu70;

    .line 109
    .line 110
    if-ne v3, v1, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v3, Lm60;

    .line 113
    .line 114
    invoke-direct {v3, p0, p1, v5}, Lm60;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast v3, Lou4;

    .line 121
    .line 122
    invoke-static {v2, v3, p3}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lao4;->b:Lzn4;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lzn4;->a(I)Lyn4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lw33;->h:La5a;

    .line 132
    .line 133
    new-instance v3, Ltq3;

    .line 134
    .line 135
    iget v4, v1, Lyn4;->b:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    const/high16 v5, 0x43200000    # 160.0f

    .line 139
    .line 140
    div-float/2addr v4, v5

    .line 141
    iget v1, v1, Lyn4;->a:F

    .line 142
    .line 143
    invoke-direct {v3, v4, v1}, Ltq3;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    or-int/2addr v0, v2

    .line 155
    invoke-static {v1, p2, p3, v0}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lz23;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lz23;->e()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_5
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    new-instance v0, Lwn4;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2, p4}, Lwn4;-><init>(Lao4;ILl03;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p3, Lir8;->d:Lcv4;

    .line 183
    .line 184
    :cond_d
    return-void
.end method

.method public final b(ILl03;Lyx4;)V
    .locals 10

    .line 1
    const v0, -0x2aefd0d2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p3, v0, v1}, Lyx4;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "com.deepseek.chat.ui.utils.FontSizeManager.ProvideDensity (FontSizeManager.kt:76)"

    .line 43
    .line 44
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lao4;->a:Lkd8;

    .line 48
    .line 49
    iget-object v0, v0, Lkd8;->c:Ln2a;

    .line 50
    .line 51
    invoke-static {v0, p3}, Lvo7;->o(Ll2a;Lyx4;)Lwd7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lty;

    .line 60
    .line 61
    iget v4, v0, Lty;->c:I

    .line 62
    .line 63
    iget-object v0, p0, Lao4;->d:Ln2a;

    .line 64
    .line 65
    invoke-static {v0, p3}, Lvo7;->o(Ll2a;Lyx4;)Lwd7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, Lao4;->b:Lzn4;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lzn4;->a(I)Lyn4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz33;

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Landroid/content/res/Configuration;

    .line 92
    .line 93
    new-instance v8, Lbo4;

    .line 94
    .line 95
    invoke-direct {v8, v4}, Lbo4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lbo4;

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p3, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v1, v2

    .line 114
    invoke-virtual {p3, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {p3, v4}, Lyx4;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Lv23;->a:Lu70;

    .line 131
    .line 132
    if-ne v2, v1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, v2

    .line 136
    move-object v2, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    new-instance v1, Lko3;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v2, p0

    .line 142
    invoke-direct/range {v1 .. v6}, Lko3;-><init>(Lao4;Landroid/content/Context;ILwd7;Le93;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    check-cast v1, Lcv4;

    .line 149
    .line 150
    invoke-static {v8, v7, v9, v1, p3}, Lw11;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lw33;->h:La5a;

    .line 154
    .line 155
    new-instance v1, Ltq3;

    .line 156
    .line 157
    iget v3, v0, Lyn4;->b:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    const/high16 v4, 0x43200000    # 160.0f

    .line 161
    .line 162
    div-float/2addr v3, v4

    .line 163
    iget v0, v0, Lyn4;->a:F

    .line 164
    .line 165
    invoke-direct {v1, v3, v0}, Ltq3;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 v0, 0x38

    .line 173
    .line 174
    invoke-static {p0, p2, p3, v0}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lz23;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v2, p0

    .line 188
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    new-instance p3, Lh82;

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    invoke-direct {p3, v2, p2, p1, v0}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object p3, p0, Lir8;->d:Lcv4;

    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lao4;->b:Lzn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzn4;->a(I)Lyn4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Lyn4;->b:I

    .line 8
    .line 9
    iget p0, p0, Lyn4;->a:F

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    cmpg-float v2, p0, v1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "scale "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " from "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " to "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Loqb;->I(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    const/high16 v0, 0x43200000    # 160.0f

    .line 87
    .line 88
    div-float/2addr p1, v0

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    mul-float/2addr p1, p0

    .line 100
    iput p1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 111
    .line 112
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao4;->d:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lbo4;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lao4;->a:Lkd8;

    .line 15
    .line 16
    iget-object v0, v0, Lkd8;->c:Ln2a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lty;

    .line 23
    .line 24
    iget v0, v0, Lty;->c:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lao4;->c(ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
