.class public abstract Lab4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static a(Llob;Landroidx/window/extensions/layout/FoldingFeature;)Ls45;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lr45;->d:Lr45;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lr45;->c:Lr45;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v2, :cond_3

    .line 23
    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v1, Lqm4;->d:Lqm4;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Lqm4;->c:Lqm4;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lap0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lap0;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llob;->a:Lap0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lap0;->c()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Lap0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lap0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lap0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lap0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v2}, Lap0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lap0;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v2}, Lap0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lap0;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne v2, p0, :cond_7

    .line 121
    .line 122
    :goto_2
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_7
    new-instance p0, Ls45;

    .line 125
    .line 126
    new-instance v2, Lap0;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v2, p1}, Lap0;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2, v0, v1}, Ls45;-><init>(Lap0;Lr45;Lqm4;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static b(Llob;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkob;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 27
    .line 28
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lab4;->a(Llob;Landroidx/window/extensions/layout/FoldingFeature;)Ls45;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lkob;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lkob;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkob;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lyr0;->B:Lyr0;

    .line 6
    .line 7
    sget-object v3, Lfp0;->b:Lfp0;

    .line 8
    .line 9
    sget-object v4, Lrq3;->b:Lrq3;

    .line 10
    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    if-lt v5, v6, :cond_0

    .line 16
    .line 17
    sget-object v7, Lrq3;->a:Lrq3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v7, Ly8c;->k:Ly8c;

    .line 21
    .line 22
    :goto_0
    const/4 v8, 0x1

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x2

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v12, 0x4

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/16 v14, 0x8

    .line 38
    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/16 v16, 0x10

    .line 44
    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v17, 0x20

    .line 50
    .line 51
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/16 v18, 0x40

    .line 56
    .line 57
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/16 v19, 0x80

    .line 62
    .line 63
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    new-array v14, v14, [Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    aput-object v9, v14, v20

    .line 72
    .line 73
    aput-object v11, v14, v8

    .line 74
    .line 75
    aput-object v13, v14, v10

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    aput-object v15, v14, v8

    .line 79
    .line 80
    aput-object v16, v14, v12

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v17, v14, v8

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    aput-object v18, v14, v8

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    aput-object v19, v14, v8

    .line 90
    .line 91
    invoke-static {v14}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x1e

    .line 95
    .line 96
    if-lt v5, v8, :cond_3

    .line 97
    .line 98
    if-lt v5, v6, :cond_1

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-lt v5, v8, :cond_2

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, Lpob;->e(Landroid/content/Context;Lqq3;)Llob;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lab4;->b(Llob;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkob;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    const/16 v9, 0x1d

    .line 115
    .line 116
    if-lt v5, v9, :cond_6

    .line 117
    .line 118
    instance-of v9, v0, Landroid/app/Activity;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 123
    .line 124
    if-lt v5, v6, :cond_4

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-lt v5, v8, :cond_5

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, Lpob;->a(Landroid/app/Activity;Lqq3;)Llob;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lab4;->b(Llob;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkob;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_6
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 141
    .line 142
    invoke-static {v0}, Lnl9;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method
