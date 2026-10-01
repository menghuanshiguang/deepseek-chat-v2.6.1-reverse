.class public abstract Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lug7;->A(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lo23;->a:J

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lug7;->A(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lo23;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;JLpq3;Lrla;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lrla;->a:Lf0a;

    .line 2
    .line 3
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ly08;->a0(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide p0, v0, Lf0a;->b:J

    .line 14
    .line 15
    invoke-interface {p3, p0, p1}, Lpq3;->F0(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Lyy8;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    nop

    .line 32
    instance-of p1, p0, Lyy8;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-wide p0, Lo23;->a:J

    .line 48
    .line 49
    invoke-interface {p3, p0, p1}, Lpq3;->F0(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p5, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1c

    .line 60
    .line 61
    if-lt p0, v1, :cond_2

    .line 62
    .line 63
    iget-object p0, v0, Lf0a;->c:Lko4;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget p0, p0, Lko4;->a:I

    .line 68
    .line 69
    invoke-static {p2, p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :try_start_1
    iget-object p0, p4, Lrla;->b:Lxz7;

    .line 77
    .line 78
    iget-wide v0, p0, Lxz7;->c:J

    .line 79
    .line 80
    invoke-interface {p3, v0, v1}, Lpq3;->F0(J)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    new-instance p4, Lyy8;

    .line 91
    .line 92
    invoke-direct {p4, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p4

    .line 96
    :goto_2
    nop

    .line 97
    instance-of p4, p0, Lyy8;

    .line 98
    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object p2, p0

    .line 103
    :goto_3
    check-cast p2, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-wide v0, Lo23;->b:J

    .line 113
    .line 114
    invoke-interface {p3, v0, v1}, Lpq3;->F0(J)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_4
    invoke-static {p5, p1, p0}, Lvg7;->x(Landroid/widget/TextView;IF)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static b(Ljava/lang/String;IIIJLpq3;Lrla;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p7, Lrla;->a:Lf0a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v1, p8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 15
    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p1, 0x23

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-lt p0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x2

    .line 28
    if-ne p3, p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x5

    .line 37
    if-ne p3, p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    if-ne p3, p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {p4, p5}, Ly08;->a0(J)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-wide p0, v0, Lf0a;->b:J

    .line 61
    .line 62
    invoke-interface {p6, p0, p1}, Lpq3;->F0(J)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    new-instance p1, Lyy8;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p0, p1

    .line 78
    :goto_1
    nop

    .line 79
    instance-of p1, p0, Lyy8;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move-object p0, p3

    .line 85
    :cond_4
    check-cast p0, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-wide p0, Lo23;->a:J

    .line 95
    .line 96
    invoke-interface {p6, p0, p1}, Lpq3;->F0(J)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    invoke-virtual {v1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 p1, 0x1c

    .line 106
    .line 107
    if-lt p0, p1, :cond_6

    .line 108
    .line 109
    iget-object p0, v0, Lf0a;->c:Lko4;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget p0, p0, Lko4;->a:I

    .line 114
    .line 115
    invoke-static {p3, p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-object p0, p7, Lrla;->b:Lxz7;

    .line 126
    .line 127
    iget-wide p0, p0, Lxz7;->c:J

    .line 128
    .line 129
    invoke-interface {p6, p0, p1}, Lpq3;->F0(J)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    new-instance p1, Lyy8;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p1

    .line 145
    :goto_3
    nop

    .line 146
    instance-of p1, p0, Lyy8;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object p3, p0

    .line 152
    :goto_4
    check-cast p3, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    sget-wide p0, Lo23;->b:J

    .line 162
    .line 163
    invoke-interface {p6, p0, p1}, Lpq3;->F0(J)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_5
    invoke-static {v1, p2, p0}, Lvg7;->x(Landroid/widget/TextView;IF)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Lx97;IIILrla;Lyx4;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const v0, -0x38f62eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v10

    .line 26
    and-int/lit8 v2, p8, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    :goto_2
    and-int/lit8 v4, p8, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move/from16 v6, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move/from16 v6, p2

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Lyx4;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v7

    .line 80
    :goto_4
    and-int/lit8 v7, p8, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v13, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v13, v10, 0xc00

    .line 90
    .line 91
    if-nez v13, :cond_7

    .line 92
    .line 93
    move/from16 v13, p3

    .line 94
    .line 95
    invoke-virtual {v9, v13}, Lyx4;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_9

    .line 100
    .line 101
    const/16 v14, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v14, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v14

    .line 107
    :goto_6
    or-int/lit16 v0, v0, 0x6000

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    const/high16 v14, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/high16 v14, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v14, v0

    .line 121
    const v0, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v14

    .line 125
    const v15, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    if-eq v0, v15, :cond_b

    .line 132
    .line 133
    move/from16 v0, v17

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move v0, v5

    .line 137
    :goto_8
    and-int/lit8 v15, v14, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v15, v0}, Lyx4;->X(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_22

    .line 144
    .line 145
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, v10, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 160
    .line 161
    .line 162
    move v2, v13

    .line 163
    move-object v13, v3

    .line 164
    move/from16 v3, p4

    .line 165
    .line 166
    :goto_9
    move v4, v6

    .line 167
    goto :goto_c

    .line 168
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 169
    .line 170
    sget-object v0, Lu97;->a:Lu97;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    move-object v0, v3

    .line 174
    :goto_b
    if-eqz v4, :cond_f

    .line 175
    .line 176
    move/from16 v6, v17

    .line 177
    .line 178
    :cond_f
    if-eqz v7, :cond_10

    .line 179
    .line 180
    const v2, 0x7fffffff

    .line 181
    .line 182
    .line 183
    move v13, v2

    .line 184
    :cond_10
    move v2, v13

    .line 185
    move/from16 v3, v17

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    goto :goto_9

    .line 189
    :goto_c
    invoke-virtual {v9}, Lyx4;->r()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lz23;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    const-string v0, "com.deepseek.chat.ui.components.text.ComposeTextView (ComposeTextView.kt:31)"

    .line 199
    .line 200
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    sget-object v0, Lw33;->h:La5a;

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Lpq3;

    .line 211
    .line 212
    const v0, -0x5d422e43

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lrla;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    const-wide/16 v20, 0x10

    .line 223
    .line 224
    cmp-long v0, v18, v20

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    move-object/from16 p1, v13

    .line 229
    .line 230
    move-wide/from16 v12, v18

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_12
    sget-object v0, Ln63;->a:Lz33;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lgx2;

    .line 240
    .line 241
    move-object/from16 p1, v13

    .line 242
    .line 243
    iget-wide v12, v0, Lgx2;->a:J

    .line 244
    .line 245
    :goto_d
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v14, 0xe

    .line 249
    .line 250
    if-ne v0, v11, :cond_13

    .line 251
    .line 252
    move/from16 v6, v17

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_13
    move v6, v5

    .line 256
    :goto_e
    and-int/lit16 v5, v14, 0x1c00

    .line 257
    .line 258
    const/16 v15, 0x800

    .line 259
    .line 260
    if-ne v5, v15, :cond_14

    .line 261
    .line 262
    move/from16 v5, v17

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_14
    const/4 v5, 0x0

    .line 266
    :goto_f
    or-int/2addr v5, v6

    .line 267
    and-int/lit16 v6, v14, 0x380

    .line 268
    .line 269
    const/16 v15, 0x100

    .line 270
    .line 271
    if-ne v6, v15, :cond_15

    .line 272
    .line 273
    move/from16 v6, v17

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_15
    const/4 v6, 0x0

    .line 277
    :goto_10
    or-int/2addr v5, v6

    .line 278
    invoke-virtual {v9, v12, v13}, Lyx4;->e(J)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    or-int/2addr v5, v6

    .line 283
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v5, v6

    .line 288
    const/high16 v6, 0x70000

    .line 289
    .line 290
    and-int/2addr v6, v14

    .line 291
    const/high16 v15, 0x30000

    .line 292
    .line 293
    xor-int/2addr v6, v15

    .line 294
    move/from16 p2, v15

    .line 295
    .line 296
    const/high16 v15, 0x20000

    .line 297
    .line 298
    if-le v6, v15, :cond_16

    .line 299
    .line 300
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-nez v16, :cond_17

    .line 305
    .line 306
    :cond_16
    and-int v11, v14, p2

    .line 307
    .line 308
    if-ne v11, v15, :cond_18

    .line 309
    .line 310
    :cond_17
    move/from16 v11, v17

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_18
    const/4 v11, 0x0

    .line 314
    :goto_11
    or-int/2addr v5, v11

    .line 315
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    sget-object v15, Lv23;->a:Lu70;

    .line 320
    .line 321
    if-nez v5, :cond_19

    .line 322
    .line 323
    if-ne v11, v15, :cond_1a

    .line 324
    .line 325
    :cond_19
    move v5, v0

    .line 326
    goto :goto_12

    .line 327
    :cond_1a
    move-object/from16 v18, v11

    .line 328
    .line 329
    move v11, v0

    .line 330
    move-object/from16 v0, v18

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-wide/from16 v22, v12

    .line 335
    .line 336
    move v13, v2

    .line 337
    move v12, v6

    .line 338
    move v6, v4

    .line 339
    move-object v4, v7

    .line 340
    move v7, v3

    .line 341
    move-wide/from16 v2, v22

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :goto_12
    new-instance v0, Lm23;

    .line 345
    .line 346
    move v11, v5

    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move-wide/from16 v22, v12

    .line 350
    .line 351
    move v12, v6

    .line 352
    move-wide/from16 v5, v22

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Lm23;-><init>(Ljava/lang/String;IIIJLpq3;Lrla;)V

    .line 355
    .line 356
    .line 357
    move v13, v2

    .line 358
    move-object/from16 v22, v7

    .line 359
    .line 360
    move v7, v3

    .line 361
    move-wide v2, v5

    .line 362
    move v6, v4

    .line 363
    move-object/from16 v4, v22

    .line 364
    .line 365
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_13
    move-object/from16 v19, v0

    .line 369
    .line 370
    check-cast v19, Lou4;

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    if-ne v11, v0, :cond_1b

    .line 374
    .line 375
    move/from16 v5, v17

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_1b
    move/from16 v5, v18

    .line 379
    .line 380
    :goto_14
    invoke-virtual {v9, v2, v3}, Lyx4;->e(J)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    or-int/2addr v0, v5

    .line 385
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    or-int/2addr v0, v1

    .line 390
    const/high16 v1, 0x20000

    .line 391
    .line 392
    if-le v12, v1, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_1d

    .line 399
    .line 400
    :cond_1c
    and-int v5, v14, p2

    .line 401
    .line 402
    if-ne v5, v1, :cond_1e

    .line 403
    .line 404
    :cond_1d
    move/from16 v5, v17

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_1e
    move/from16 v5, v18

    .line 408
    .line 409
    :goto_15
    or-int/2addr v0, v5

    .line 410
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v0, :cond_1f

    .line 415
    .line 416
    if-ne v1, v15, :cond_20

    .line 417
    .line 418
    :cond_1f
    new-instance v0, Lmo0;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object v5, v8

    .line 423
    invoke-direct/range {v0 .. v5}, Lmo0;-><init>(Ljava/lang/String;JLpq3;Lrla;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v1, v0

    .line 430
    :cond_20
    move-object v2, v1

    .line 431
    check-cast v2, Lou4;

    .line 432
    .line 433
    and-int/lit8 v4, v14, 0x70

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    move-object v3, v9

    .line 439
    move-object/from16 v0, v19

    .line 440
    .line 441
    invoke-static/range {v0 .. v5}, Lyy2;->b(Lou4;Lx97;Lou4;Lyx4;II)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lz23;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_21

    .line 449
    .line 450
    invoke-static {}, Lz23;->e()V

    .line 451
    .line 452
    .line 453
    :cond_21
    move-object v2, v1

    .line 454
    move v5, v7

    .line 455
    :goto_16
    move v3, v6

    .line 456
    move v4, v13

    .line 457
    goto :goto_17

    .line 458
    :cond_22
    invoke-virtual/range {p6 .. p6}, Lyx4;->a0()V

    .line 459
    .line 460
    .line 461
    move/from16 v5, p4

    .line 462
    .line 463
    move-object v2, v3

    .line 464
    goto :goto_16

    .line 465
    :goto_17
    invoke-virtual/range {p6 .. p6}, Lyx4;->v()Lir8;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-eqz v9, :cond_23

    .line 470
    .line 471
    new-instance v0, Ln23;

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v6, p5

    .line 476
    .line 477
    move/from16 v8, p8

    .line 478
    .line 479
    move v7, v10

    .line 480
    invoke-direct/range {v0 .. v8}, Ln23;-><init>(Ljava/lang/String;Lx97;IIILrla;II)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 484
    .line 485
    :cond_23
    return-void
.end method
