.class public abstract Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Ls24;ZLy45;Lyx4;II)Lfq8;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p2, Ly45;

    .line 12
    .line 13
    const/4 p5, 0x3

    .line 14
    invoke-direct {p2, p5}, Ly45;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const-string p5, "me.saket.telephoto.zoomable.rememberZoomableState (ZoomableState.kt:66)"

    .line 24
    .line 25
    invoke-static {p5}, Lz23;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const p5, -0x7c2f83e7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Lyx4;->g0(I)V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    new-array v2, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lfq8;->t:Lcw8;

    .line 38
    .line 39
    and-int/lit8 v4, p4, 0x70

    .line 40
    .line 41
    xor-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-le v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lyx4;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    :cond_3
    and-int/lit8 p4, p4, 0x30

    .line 54
    .line 55
    if-ne p4, v5, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v1, p5

    .line 59
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Lv23;->a:Lu70;

    .line 66
    .line 67
    if-ne p4, v1, :cond_7

    .line 68
    .line 69
    :cond_6
    new-instance p4, Li40;

    .line 70
    .line 71
    invoke-direct {p4, p1, v0}, Li40;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    check-cast p4, Lmu4;

    .line 78
    .line 79
    invoke-static {v2, v3, p4, p3, p5}, Lyr7;->v([Ljava/lang/Object;Lj79;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lfq8;

    .line 84
    .line 85
    iget-object p4, p1, Lfq8;->n:Lq08;

    .line 86
    .line 87
    invoke-virtual {p4, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lfq8;->i:Lq08;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lw33;->n:La5a;

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwa6;

    .line 102
    .line 103
    iget-object p2, p1, Lfq8;->j:Lq08;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lw33;->h:La5a;

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lpq3;

    .line 115
    .line 116
    iget-object p2, p1, Lfq8;->k:Lq08;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p5}, Lyx4;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lz23;->e()V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-object p1
.end method

.method public static final B(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkb6;

    .line 34
    .line 35
    iget v2, v2, Lkb6;->b:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final D(ILdz9;[F)V
    .locals 5

    .line 1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lud7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lud7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lmy9;->j()Lmy9;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, p0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    array-length v4, p2

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget v4, p2, v3

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v3, v4}, Ldz9;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_4
    :try_start_2
    invoke-static {v1}, Lmy9;->q(Lmy9;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-static {v1}, Lmy9;->q(Lmy9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lud7;->w()Luj7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Luj7;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lud7;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    invoke-virtual {v0}, Lud7;->c()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 91
    .line 92
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final a(Li62;Lx97;Lyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v2, -0x2d0e0c4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v8

    .line 68
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v6, v4}, Lyx4;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_12

    .line 75
    .line 76
    invoke-static {}, Lz23;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlay (VoiceInputOverlay.kt:94)"

    .line 83
    .line 84
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    and-int/lit8 v4, v2, 0xe

    .line 88
    .line 89
    if-eq v4, v3, :cond_8

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v2, v8

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    move v2, v10

    .line 105
    :goto_6
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lv23;->a:Lu70;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    if-ne v3, v4, :cond_a

    .line 114
    .line 115
    :cond_9
    new-instance v3, Luhb;

    .line 116
    .line 117
    invoke-direct {v3, v0, v10}, Luhb;-><init>(Li62;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    check-cast v3, Lou4;

    .line 124
    .line 125
    invoke-static {v0, v3, v7}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Li62;->q()Ll2a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v6, 0x7

    .line 134
    invoke-static {v2, v3, v7, v8, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v0}, Li62;->s()Ll2a;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v3, v7, v8, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lbz4;

    .line 151
    .line 152
    iget-object v12, v12, Lbz4;->a:Lzy4;

    .line 153
    .line 154
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lh62;

    .line 159
    .line 160
    sget-object v13, Le62;->a:Le62;

    .line 161
    .line 162
    invoke-static {v11, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_c

    .line 167
    .line 168
    sget-object v11, Lzy4;->a:Lzy4;

    .line 169
    .line 170
    if-eq v12, v11, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v11, v8

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    :goto_7
    move v11, v10

    .line 176
    :goto_8
    sget-object v13, Lu97;->a:Lu97;

    .line 177
    .line 178
    if-eqz v11, :cond_d

    .line 179
    .line 180
    sget-object v18, Lxq;->q:Lxq;

    .line 181
    .line 182
    new-instance v14, Liba;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x6

    .line 187
    .line 188
    sget-object v15, Ls4b;->a:Ls4b;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v14 .. v19}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    move-object v14, v13

    .line 197
    :goto_9
    if-eqz v11, :cond_e

    .line 198
    .line 199
    invoke-static {}, Lzl0;->F()Lx97;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto :goto_a

    .line 204
    :cond_e
    move-object v11, v13

    .line 205
    :goto_a
    sget-object v15, Lc02;->a:La5a;

    .line 206
    .line 207
    invoke-virtual {v7, v15}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Lb02;

    .line 212
    .line 213
    const/16 v16, 0x20

    .line 214
    .line 215
    sget-object v5, Lw33;->h:La5a;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lpq3;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    invoke-virtual {v7, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    or-int v17, v17, v18

    .line 232
    .line 233
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v17, :cond_f

    .line 238
    .line 239
    if-ne v10, v4, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v4, Lzka;

    .line 242
    .line 243
    const/16 v10, 0xb

    .line 244
    .line 245
    invoke-direct {v4, v10, v5, v15}, Lzka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lvo7;->v(Lmu4;)Lar3;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v7, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    check-cast v10, Lk2a;

    .line 256
    .line 257
    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v13, v4}, Lnv9;->c(Lx97;F)Lx97;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4, v14}, Lx97;->x(Lx97;)Lx97;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4, v11}, Lx97;->x(Lx97;)Lx97;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Lddc;->c:Llm0;

    .line 272
    .line 273
    invoke-static {v5, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    ushr-long v15, v13, v16

    .line 282
    .line 283
    xor-long/2addr v13, v15

    .line 284
    long-to-int v8, v13

    .line 285
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v7, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v13, Lq23;->c0:Lp23;

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v13, Lp23;->b:Lt33;

    .line 299
    .line 300
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v14, v7, Lyx4;->S:Z

    .line 304
    .line 305
    if-eqz v14, :cond_11

    .line 306
    .line 307
    invoke-virtual {v7, v13}, Lyx4;->k(Lmu4;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_11
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 312
    .line 313
    .line 314
    :goto_b
    sget-object v13, Lp23;->f:Lxi;

    .line 315
    .line 316
    invoke-static {v13, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Lp23;->e:Lxi;

    .line 320
    .line 321
    invoke-static {v5, v7, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v8, Lp23;->g:Lxi;

    .line 329
    .line 330
    invoke-static {v8, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lp23;->h:Lx6;

    .line 334
    .line 335
    invoke-static {v7, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Lp23;->d:Lxi;

    .line 339
    .line 340
    invoke-static {v5, v7, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lbz4;

    .line 348
    .line 349
    sget-object v4, Lws7;->l:Loeb;

    .line 350
    .line 351
    invoke-static {v1, v4}, Lws7;->o0(Lx97;Lou4;)Lx97;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lax3;

    .line 360
    .line 361
    iget v4, v4, Lax3;->a:F

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static {v8, v8, v8, v4, v6}, Lf1b;->K(FFFFI)Liy7;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object v4, v2

    .line 370
    move-object v2, v3

    .line 371
    move-object v3, v12

    .line 372
    invoke-static/range {v2 .. v8}, Lfh7;->b(Lbz4;Lzy4;Ll2a;Lx97;Lcy7;Lyx4;I)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-virtual {v7, v2}, Lyx4;->q(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lz23;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    invoke-static {}, Lz23;->e()V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_12
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_c
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    new-instance v3, Lqn;

    .line 399
    .line 400
    const/16 v4, 0x1c

    .line 401
    .line 402
    invoke-direct {v3, v0, v1, v9, v4}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 406
    .line 407
    :cond_14
    return-void
.end method

.method public static final b(Lbz4;Lzy4;Ll2a;Lx97;Lcy7;Lyx4;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const v0, 0x1f15756a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v9, v2}, Lyx4;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v9, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    and-int/lit16 v5, v0, 0x2493

    .line 80
    .line 81
    const/16 v6, 0x2492

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v5, v6, :cond_5

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v5, v7

    .line 90
    :goto_5
    and-int/2addr v0, v8

    .line 91
    invoke-virtual {v9, v0, v5}, Lyx4;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    invoke-static {}, Lz23;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl (VoiceInputOverlay.kt:148)"

    .line 104
    .line 105
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v5, Lv23;->a:Lu70;

    .line 113
    .line 114
    if-ne v0, v5, :cond_7

    .line 115
    .line 116
    new-instance v0, Lzd7;

    .line 117
    .line 118
    invoke-interface {v3}, Ll2a;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v0, v6}, Lzd7;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v0, Lzd7;

    .line 129
    .line 130
    invoke-virtual {v9, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v9, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    or-int/2addr v6, v8

    .line 139
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v10, 0x0

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    if-ne v8, v5, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance v8, Lhab;

    .line 149
    .line 150
    const/16 v6, 0x13

    .line 151
    .line 152
    invoke-direct {v8, v3, v0, v10, v6}, Lhab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v8, Lcv4;

    .line 159
    .line 160
    invoke-static {v8, v9, v3}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lzd7;->f:Lq08;

    .line 164
    .line 165
    invoke-virtual {v6}, Lq08;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v11, v6

    .line 170
    check-cast v11, Lh62;

    .line 171
    .line 172
    invoke-static {v0, v10, v9, v7, v1}, Li93;->N(Lex2;Ljava/lang/String;Lyx4;II)Lesa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lz23;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.voice.rememberVoiceInputRenderConfig (VoiceInputRenderConfig.kt:14)"

    .line 183
    .line 184
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    if-ne v8, v5, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v8, Lcua;

    .line 212
    .line 213
    const/4 v7, 0x7

    .line 214
    invoke-direct {v8, v6, v10, v7}, Lcua;-><init>(Ljava/lang/Object;Le93;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v8, Lcv4;

    .line 221
    .line 222
    const/4 v7, 0x6

    .line 223
    invoke-static {v10, v6, v8, v9, v7}, Lvo7;->C(Ljava/lang/Boolean;Ljava/lang/Object;Lcv4;Lyx4;I)Lwd7;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {}, Lz23;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    invoke-static {}, Lz23;->e()V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v7, v6

    .line 241
    check-cast v7, Lcib;

    .line 242
    .line 243
    invoke-static {}, Lz23;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    const-string v6, "com.deepseek.ui.voiceinput.rememberVoiceInputRenderer (VoiceInputRenderer.kt:21)"

    .line 250
    .line 251
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {v9, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    or-int/2addr v1, v8

    .line 273
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    if-ne v8, v5, :cond_10

    .line 280
    .line 281
    :cond_f
    new-instance v8, Ll9b;

    .line 282
    .line 283
    invoke-direct {v8, v7, v6, v10}, Ll9b;-><init>(Lcib;Landroid/content/Context;Le93;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    check-cast v8, Lcv4;

    .line 290
    .line 291
    const/4 v10, 0x6

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v5 .. v10}, Lvo7;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;I)Lwd7;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v13, v9

    .line 298
    invoke-static {}, Lz23;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    invoke-static {}, Lz23;->e()V

    .line 305
    .line 306
    .line 307
    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v4, v5}, Lnv9;->c(Lx97;F)Lx97;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    new-instance v5, Lz22;

    .line 314
    .line 315
    const/4 v12, 0x2

    .line 316
    move-object v10, p0

    .line 317
    move-object/from16 v8, p1

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    move-object v9, v2

    .line 321
    move-object v6, v11

    .line 322
    move-object v11, v1

    .line 323
    invoke-direct/range {v5 .. v12}, Lz22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x55bd2b40    # 2.59991819E13f

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/16 v9, 0xc00

    .line 334
    .line 335
    const/4 v10, 0x6

    .line 336
    const/4 v6, 0x0

    .line 337
    move-object v8, v13

    .line 338
    move-object v5, v14

    .line 339
    invoke-static/range {v5 .. v10}, Lfz2;->h(Lx97;Laa;Ll03;Lyx4;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lz23;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-static {}, Lz23;->e()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lyx4;->a0()V

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lyx4;->v()Lir8;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_14

    .line 360
    .line 361
    new-instance v0, Lj4;

    .line 362
    .line 363
    const/16 v7, 0x10

    .line 364
    .line 365
    move-object v1, p0

    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move/from16 v6, p6

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx97;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 376
    .line 377
    :cond_14
    return-void
.end method

.method public static final c(Lzy4;Lh62;Lx97;Lyx4;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x49aaa74c    # 1397993.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lyx4;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v5, v1, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v9

    .line 52
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v7, v5}, Lyx4;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_32

    .line 59
    .line 60
    invoke-static {}, Lz23;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceOverlayLabel (VoiceInputOverlay.kt:262)"

    .line 67
    .line 68
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v5, Le62;->a:Le62;

    .line 72
    .line 73
    invoke-static {v3, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v7, ""

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const v1, -0x55d9b1ce

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v4, v7

    .line 91
    goto/16 :goto_16

    .line 92
    .line 93
    :cond_4
    instance-of v5, v3, Lf62;

    .line 94
    .line 95
    const-string v12, "com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSeconds (ParameterizedStringRes.kt:439)"

    .line 96
    .line 97
    const-string v14, "com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSecond (ParameterizedStringRes.kt:430)"

    .line 98
    .line 99
    const-wide/16 v17, 0x1388

    .line 100
    .line 101
    const-wide/16 v19, 0x3e8

    .line 102
    .line 103
    sget-object v15, Lv23;->a:Lu70;

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 108
    .line 109
    if-eqz v5, :cond_1b

    .line 110
    .line 111
    const v2, -0x7661d397

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    check-cast v2, Lf62;

    .line 119
    .line 120
    iget-wide v10, v2, Lf62;->a:J

    .line 121
    .line 122
    shr-int/lit8 v1, v1, 0x3

    .line 123
    .line 124
    and-int/lit8 v7, v1, 0xe

    .line 125
    .line 126
    invoke-static {}, Lz23;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    if-eqz v21, :cond_5

    .line 131
    .line 132
    const-string v21, "com.deepseek.chat.ui.pages.chat.session.input.voice.RecognizingLabel (VoiceInputOverlay.kt:333)"

    .line 133
    .line 134
    invoke-static/range {v21 .. v21}, Lz23;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v0, v10, v11}, Lyx4;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v21, :cond_6

    .line 146
    .line 147
    if-ne v5, v15, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v21

    .line 153
    sub-long v21, v21, v10

    .line 154
    .line 155
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v0, v10, v11}, Lyx4;->e(J)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    if-ne v13, v15, :cond_a

    .line 179
    .line 180
    :cond_8
    const-wide/16 v21, 0x190

    .line 181
    .line 182
    cmp-long v5, v10, v21

    .line 183
    .line 184
    if-lez v5, :cond_9

    .line 185
    .line 186
    move v5, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move v5, v9

    .line 189
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v0, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v13, Lwd7;

    .line 201
    .line 202
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0, v10, v11}, Lyx4;->e(J)Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    invoke-virtual {v0, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    or-int v21, v21, v22

    .line 215
    .line 216
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v21, :cond_c

    .line 221
    .line 222
    if-ne v6, v15, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object/from16 v24, v13

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    :goto_5
    new-instance v21, Lzhb;

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move-wide/from16 v22, v10

    .line 233
    .line 234
    move-object/from16 v24, v13

    .line 235
    .line 236
    invoke-direct/range {v21 .. v26}, Lzhb;-><init>(JLwd7;Le93;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v6, v21

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    check-cast v6, Lcv4;

    .line 245
    .line 246
    invoke-static {v6, v0, v5}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {v24 .. v24}, Lk2a;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    const v1, 0x4994038c    # 1212529.5f

    .line 262
    .line 263
    .line 264
    const v2, 0x7f0f02ab

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2, v0, v9}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_7
    move-object v7, v1

    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_d
    const v5, 0x49955129

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lyx4;->g0(I)V

    .line 278
    .line 279
    .line 280
    new-array v5, v8, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v2, v5, v9

    .line 283
    .line 284
    xor-int/lit8 v6, v7, 0x6

    .line 285
    .line 286
    if-le v6, v4, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_f

    .line 293
    .line 294
    :cond_e
    and-int/lit8 v1, v1, 0x6

    .line 295
    .line 296
    if-ne v1, v4, :cond_10

    .line 297
    .line 298
    :cond_f
    move v1, v8

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    move v1, v9

    .line 301
    :goto_8
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    if-ne v4, v15, :cond_12

    .line 308
    .line 309
    :cond_11
    new-instance v4, Lv3a;

    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    invoke-direct {v4, v1, v2}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    check-cast v4, Lmu4;

    .line 320
    .line 321
    invoke-static {v5, v4, v0, v9}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    cmp-long v4, v1, v17

    .line 332
    .line 333
    if-gtz v4, :cond_19

    .line 334
    .line 335
    const v4, 0x49994505

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lyx4;->g0(I)V

    .line 339
    .line 340
    .line 341
    cmp-long v4, v1, v19

    .line 342
    .line 343
    if-gtz v4, :cond_16

    .line 344
    .line 345
    const v4, 0x4999df4b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lyx4;->g0(I)V

    .line 349
    .line 350
    .line 351
    long-to-float v1, v1

    .line 352
    div-float v1, v1, v16

    .line 353
    .line 354
    float-to-double v1, v1

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    double-to-float v1, v1

    .line 360
    float-to-int v1, v1

    .line 361
    if-gez v1, :cond_13

    .line 362
    .line 363
    move v1, v9

    .line 364
    :cond_13
    invoke-static {}, Lz23;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-array v2, v8, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v1, v2, v9

    .line 380
    .line 381
    const v1, 0x7f0f02ac

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2, v0}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {}, Lz23;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    invoke-static {}, Lz23;->e()V

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_16
    const v4, 0x499cc8bf

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lyx4;->g0(I)V

    .line 405
    .line 406
    .line 407
    long-to-float v1, v1

    .line 408
    div-float v1, v1, v16

    .line 409
    .line 410
    float-to-double v1, v1

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    double-to-float v1, v1

    .line 416
    float-to-int v1, v1

    .line 417
    invoke-static {}, Lz23;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-array v2, v8, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v1, v2, v9

    .line 433
    .line 434
    const v5, 0x7f0f02ad

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v2, v0}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {}, Lz23;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    invoke-static {}, Lz23;->e()V

    .line 448
    .line 449
    .line 450
    :cond_18
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_19
    const v1, 0x499f8166    # 1306668.8f

    .line 458
    .line 459
    .line 460
    const v2, 0x7f0f02af

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1, v2, v0, v9}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_a
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    invoke-static {}, Lz23;->e()V

    .line 479
    .line 480
    .line 481
    :cond_1a
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_1b
    move-object/from16 v1, v25

    .line 487
    .line 488
    instance-of v4, v3, Lg62;

    .line 489
    .line 490
    if-eqz v4, :cond_31

    .line 491
    .line 492
    const v4, -0x7661c5ab

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Lyx4;->g0(I)V

    .line 496
    .line 497
    .line 498
    move-object v4, v3

    .line 499
    check-cast v4, Lg62;

    .line 500
    .line 501
    invoke-static {}, Lz23;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_1c

    .line 506
    .line 507
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.input.voice.RecordingLabel (VoiceInputOverlay.kt:278)"

    .line 508
    .line 509
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    iget v6, v4, Lg62;->c:I

    .line 513
    .line 514
    iget-wide v10, v4, Lg62;->d:J

    .line 515
    .line 516
    invoke-virtual {v0, v10, v11}, Lyx4;->e(J)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual {v0, v6}, Lyx4;->d(I)Z

    .line 521
    .line 522
    .line 523
    move-result v21

    .line 524
    or-int v13, v13, v21

    .line 525
    .line 526
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v13, :cond_1e

    .line 531
    .line 532
    if-ne v5, v15, :cond_1d

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1d
    move-object v8, v5

    .line 536
    move v13, v9

    .line 537
    goto :goto_d

    .line 538
    :cond_1e
    :goto_c
    int-to-long v2, v6

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v21

    .line 543
    sub-long v2, v2, v21

    .line 544
    .line 545
    add-long/2addr v2, v10

    .line 546
    move v13, v9

    .line 547
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    new-instance v8, Lo08;

    .line 554
    .line 555
    invoke-direct {v8, v2, v3}, Lo08;-><init>(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_d
    check-cast v8, Lo08;

    .line 562
    .line 563
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-virtual {v0, v6}, Lyx4;->d(I)Z

    .line 576
    .line 577
    .line 578
    move-result v22

    .line 579
    or-int v9, v9, v22

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v22

    .line 585
    or-int v9, v9, v22

    .line 586
    .line 587
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v9, :cond_1f

    .line 592
    .line 593
    if-ne v5, v15, :cond_20

    .line 594
    .line 595
    :cond_1f
    new-instance v5, Lq60;

    .line 596
    .line 597
    invoke-direct {v5, v6, v4, v8, v1}, Lq60;-><init>(ILg62;Lo08;Le93;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_20
    check-cast v5, Lcv4;

    .line 604
    .line 605
    invoke-static {v2, v3, v5, v0}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v10, v11}, Lyx4;->e(J)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_21

    .line 617
    .line 618
    if-ne v3, v15, :cond_22

    .line 619
    .line 620
    :cond_21
    invoke-static {v7}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_22
    check-cast v3, Lwd7;

    .line 628
    .line 629
    invoke-virtual {v8}, Lo08;->f()J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    cmp-long v2, v4, v17

    .line 634
    .line 635
    if-gtz v2, :cond_29

    .line 636
    .line 637
    const v1, 0x3bfc4b2b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Lo08;->f()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    cmp-long v1, v1, v19

    .line 648
    .line 649
    if-gtz v1, :cond_26

    .line 650
    .line 651
    const v1, 0x3bfccfa5

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lo08;->f()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    long-to-float v1, v1

    .line 662
    div-float v1, v1, v16

    .line 663
    .line 664
    float-to-double v1, v1

    .line 665
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    double-to-float v1, v1

    .line 670
    float-to-int v1, v1

    .line 671
    if-gez v1, :cond_23

    .line 672
    .line 673
    move v1, v13

    .line 674
    :cond_23
    invoke-static {}, Lz23;->d()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_24

    .line 679
    .line 680
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v2, 0x1

    .line 688
    new-array v4, v2, [Ljava/lang/Object;

    .line 689
    .line 690
    aput-object v1, v4, v13

    .line 691
    .line 692
    const v1, 0x7f0f02ac

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v4, v0}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {}, Lz23;->d()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_25

    .line 704
    .line 705
    invoke-static {}, Lz23;->e()V

    .line 706
    .line 707
    .line 708
    :cond_25
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 709
    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    :goto_e
    move-object/from16 v25, v1

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_26
    const v1, 0x3bffa1d9

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Lo08;->f()J

    .line 722
    .line 723
    .line 724
    move-result-wide v1

    .line 725
    long-to-float v1, v1

    .line 726
    div-float v1, v1, v16

    .line 727
    .line 728
    float-to-double v1, v1

    .line 729
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    double-to-float v1, v1

    .line 734
    float-to-int v1, v1

    .line 735
    invoke-static {}, Lz23;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_27

    .line 740
    .line 741
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v2, 0x1

    .line 749
    new-array v4, v2, [Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    aput-object v1, v4, v13

    .line 753
    .line 754
    const v5, 0x7f0f02ad

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v4, v0}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {}, Lz23;->d()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_28

    .line 766
    .line 767
    invoke-static {}, Lz23;->e()V

    .line 768
    .line 769
    .line 770
    :cond_28
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :goto_f
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_29
    const v2, 0x3c023cb5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v25, v1

    .line 788
    .line 789
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_2e

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    if-eq v1, v2, :cond_2c

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    if-ne v1, v5, :cond_2b

    .line 800
    .line 801
    const v1, 0x3c06e32f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 805
    .line 806
    .line 807
    if-nez v25, :cond_2a

    .line 808
    .line 809
    const v1, -0x16d676e9

    .line 810
    .line 811
    .line 812
    const v2, 0x7f0f02ae

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1, v2, v0, v13}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v25

    .line 819
    :goto_11
    move-object/from16 v1, v25

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_2a
    const v1, -0x16d67993

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :goto_12
    invoke-interface {v3, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_2b
    const v1, -0x16d69d06

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v0, v13}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_2c
    const v1, 0x3c03b496

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 851
    .line 852
    .line 853
    if-nez v25, :cond_2d

    .line 854
    .line 855
    const v1, -0x16d69130

    .line 856
    .line 857
    .line 858
    const v2, 0x7f0f02af

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1, v2, v0, v13}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v25

    .line 865
    :goto_13
    move-object/from16 v1, v25

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_2d
    const v1, -0x16d693da

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :goto_14
    invoke-interface {v3, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_2e
    const v1, -0x16d663aa

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/String;

    .line 899
    .line 900
    :goto_15
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object v7, v1

    .line 905
    check-cast v7, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {}, Lz23;->d()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2f

    .line 912
    .line 913
    invoke-static {}, Lz23;->e()V

    .line 914
    .line 915
    .line 916
    :cond_2f
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :goto_16
    const/16 v24, 0x6000

    .line 922
    .line 923
    const v25, 0x3bffc

    .line 924
    .line 925
    .line 926
    sget-object v5, Lu97;->a:Lu97;

    .line 927
    .line 928
    const-wide/16 v6, 0x0

    .line 929
    .line 930
    const/4 v8, 0x0

    .line 931
    const-wide/16 v9, 0x0

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    const-wide/16 v12, 0x0

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    const-wide/16 v15, 0x0

    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v19, 0x2

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    const/16 v23, 0x30

    .line 950
    .line 951
    move-object/from16 v22, v0

    .line 952
    .line 953
    invoke-static/range {v4 .. v25}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lz23;->d()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_30

    .line 961
    .line 962
    invoke-static {}, Lz23;->e()V

    .line 963
    .line 964
    .line 965
    :cond_30
    move-object v4, v5

    .line 966
    goto :goto_17

    .line 967
    :cond_31
    const v1, -0x7661e4fe

    .line 968
    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    invoke-static {v1, v0, v13}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_32
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 977
    .line 978
    .line 979
    move-object/from16 v4, p2

    .line 980
    .line 981
    :goto_17
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    if-eqz v6, :cond_33

    .line 986
    .line 987
    new-instance v0, Lgp2;

    .line 988
    .line 989
    const/16 v5, 0x18

    .line 990
    .line 991
    move-object/from16 v1, p0

    .line 992
    .line 993
    move-object/from16 v3, p1

    .line 994
    .line 995
    move/from16 v2, p4

    .line 996
    .line 997
    invoke-direct/range {v0 .. v5}, Lgp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 1001
    .line 1002
    :cond_33
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getprop ro.build.version.emui"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v2

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    :try_start_3
    invoke-static {v2}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_0
    return-object v1

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 61
    .line 62
    .line 63
    :catch_2
    :cond_1
    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v1

    .line 44
    :catchall_0
    const/4 v0, 0x0

    .line 45
    :catchall_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_0
    return-object v1
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "oppo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static g(Ljava/lang/Class;)Lls2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lls2;

    .line 30
    .line 31
    sget-object v1, Lz1a;->d:Lyp4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyp4;->g()Lxp4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lis2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxp4;->b()Lxp4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyp4;->f()Lte7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v1}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v0}, Lls2;-><init>(Lis2;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lu16;->c(Ljava/lang/String;)Lu16;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lu16;->e()Lef8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Lls2;

    .line 71
    .line 72
    iget-object p0, p0, Lef8;->d:Lac6;

    .line 73
    .line 74
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lxp4;

    .line 79
    .line 80
    new-instance v2, Lis2;

    .line 81
    .line 82
    invoke-virtual {p0}, Lxp4;->b()Lxp4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lyp4;->f()Lte7;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v2, v3, p0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lls2;-><init>(Lis2;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    new-instance v1, Lls2;

    .line 102
    .line 103
    iget-object p0, p0, Lef8;->c:Lac6;

    .line 104
    .line 105
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lxp4;

    .line 110
    .line 111
    new-instance v2, Lis2;

    .line 112
    .line 113
    invoke-virtual {p0}, Lxp4;->b()Lxp4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 118
    .line 119
    invoke-virtual {p0}, Lyp4;->f()Lte7;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, v3, p0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lls2;-><init>(Lis2;I)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    invoke-static {p0}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v1, Lcu5;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lis2;->a()Lxp4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcu5;->f(Lxp4;)Lis2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object p0, v1

    .line 148
    :goto_1
    new-instance v1, Lls2;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lls2;-><init>(Lis2;I)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static final h(Lqq0;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lqq0;->a:Lkd9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lkd9;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lkd9;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lkd9;->b:I

    .line 26
    .line 27
    iget v0, v0, Lkd9;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0, v1}, Lkh7;->n(II[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lqq0;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lhp7;->u(Lvz9;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p1, p2, p0}, Lkh7;->n(II[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 56
    .line 57
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final i(Lqq0;)I
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqq0;->g(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Lqq0;->a(J)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v7, 0xfffd

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x7f

    .line 25
    .line 26
    move v3, v5

    .line 27
    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v3, v2, 0xe0

    .line 30
    .line 31
    const/16 v9, 0xc0

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v2, 0x1f

    .line 36
    .line 37
    move v1, v4

    .line 38
    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    .line 41
    .line 42
    const/16 v9, 0xe0

    .line 43
    .line 44
    if-ne v3, v9, :cond_2

    .line 45
    .line 46
    and-int/lit8 v0, v2, 0xf

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v3, v2, 0xf8

    .line 53
    .line 54
    const/16 v9, 0xf0

    .line 55
    .line 56
    if-ne v3, v9, :cond_9

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x7

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/high16 v3, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v9, p0, Lqq0;->c:J

    .line 64
    .line 65
    int-to-long v11, v1

    .line 66
    cmp-long v9, v9, v11

    .line 67
    .line 68
    if-ltz v9, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v6, v1, :cond_4

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    invoke-virtual {p0, v4, v5}, Lqq0;->a(J)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v9, v2, 0xc0

    .line 78
    .line 79
    if-ne v9, v8, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x3f

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v4, v5}, Lqq0;->skip(J)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_4
    invoke-virtual {p0, v11, v12}, Lqq0;->skip(J)V

    .line 94
    .line 95
    .line 96
    const p0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v0, p0, :cond_5

    .line 100
    .line 101
    return v7

    .line 102
    :cond_5
    const p0, 0xd800

    .line 103
    .line 104
    .line 105
    if-gt p0, v0, :cond_6

    .line 106
    .line 107
    const p0, 0xe000

    .line 108
    .line 109
    .line 110
    if-ge v0, p0, :cond_6

    .line 111
    .line 112
    return v7

    .line 113
    :cond_6
    if-ge v0, v3, :cond_7

    .line 114
    .line 115
    return v7

    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string v3, "size < "

    .line 120
    .line 121
    const-string v7, ": "

    .line 122
    .line 123
    invoke-static {v1, v3, v7}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v7, p0, Lqq0;->c:J

    .line 128
    .line 129
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " (to read code point prefixed 0x"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lmu9;->i:[C

    .line 138
    .line 139
    shr-int/lit8 v3, v2, 0x4

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0xf

    .line 142
    .line 143
    aget-char v3, p0, v3

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0xf

    .line 146
    .line 147
    aget-char p0, p0, v2

    .line 148
    .line 149
    new-array v2, v4, [C

    .line 150
    .line 151
    aput-char v3, v2, v5

    .line 152
    .line 153
    aput-char p0, v2, v6

    .line 154
    .line 155
    new-instance p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x29

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {p0, v0, v1}, Lqq0;->skip(J)V

    .line 177
    .line 178
    .line 179
    return v7
.end method

.method public static j(Ljava/lang/String;Ljava/util/Collection;)Lbx6;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp76;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp76;->X()Lbx6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lmu7;->z(Ljava/util/ArrayList;)Lww9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p1, Lww9;->a:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lao1;

    .line 51
    .line 52
    new-array v2, v2, [Lbx6;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lww9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [Lbx6;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lao1;-><init>(Ljava/lang/String;[Lbx6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, v2}, Lww9;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lbx6;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lax6;->b:Lax6;

    .line 73
    .line 74
    :goto_1
    iget p0, p1, Lww9;->a:I

    .line 75
    .line 76
    if-gt p0, v1, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance p0, Lzf6;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lzf6;-><init>(Lbx6;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static k()Lxw9;
    .locals 2

    .line 1
    new-instance v0, Lxw9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxw9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final l()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Flyme"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "flyme"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "honor"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "miui.os.Build"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catch_0
    :cond_0
    return v1
.end method

.method public static final p(Ljava/util/ArrayList;I)Lm99;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm99;

    .line 13
    .line 14
    iget v2, v2, Lm99;->a:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lm99;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final q(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lbc;->D(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lbc;->D(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final r(Landroid/view/View;)Ljc8;
    .locals 2

    .line 1
    const v0, 0x7f0800b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljc8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljc8;

    .line 13
    .line 14
    invoke-direct {v1}, Ljc8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final s(Lyv6;)Lh29;
    .locals 1

    .line 1
    invoke-interface {p0}, Lyv6;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lh29;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lh29;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final t(Lte9;)Lwka;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lse9;->a:Lif9;

    .line 7
    .line 8
    iget-object p0, p0, Lte9;->a:Lpd7;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lt2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lt2;->b:Lyu4;

    .line 23
    .line 24
    check-cast p0, Lou4;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwka;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final u(Lh29;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lh29;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final w(Lyx4;)Lrla;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.voice.labelStyle (VoiceInputOverlay.kt:79)"

    .line 10
    .line 11
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lb3b;->a:La5a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, La3b;->m:Lrla;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-static {v1}, Lug7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-static {v1}, Lug7;->A(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    sget-object v8, Lko4;->c:Lko4;

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 65
    .line 66
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v1, Lfma;->c:La5a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcl3;

    .line 76
    .line 77
    invoke-static {}, Lz23;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lz23;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 87
    .line 88
    iget-wide v4, v0, Lal3;->a:J

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const v20, 0xfd7ff8

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x3

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    invoke-static/range {v3 .. v20}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lz23;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lz23;->e()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0
.end method

.method public static x(Lj76;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyr2;

    .line 6
    .line 7
    invoke-interface {v0}, Lyr2;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lts8;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lts8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lj76;->o(Lis2;Lts8;)Lh76;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lfh7;->y(Lh76;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static y(Lh76;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_d

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    :try_start_0
    aget-object v1, p2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v3}, Lfh7;->g(Ljava/lang/Class;)Lls2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p0, v1, v3}, Lh76;->k(Lte7;Lls2;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    sget-object v6, Lxt8;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v1, v3}, Lh76;->h(Lte7;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    sget-object v6, Lvs8;->a:Ljava/util/List;

    .line 64
    .line 65
    const-class v6, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-static {v4}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v3, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p0, v1, v4, v3}, Lh76;->s(Lte7;Lis2;Lte7;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    const-class v6, Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lx00;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v4}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p0, v5, v1}, Lh76;->u(Lis2;Lte7;)Lh76;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, Lfh7;->y(Lh76;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    invoke-interface {p0, v1}, Lh76;->l(Lte7;)Li76;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-static {v4}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v3, [Ljava/lang/Object;

    .line 169
    .line 170
    array-length v5, v3

    .line 171
    move v6, v0

    .line 172
    :goto_2
    if-ge v6, v5, :cond_b

    .line 173
    .line 174
    aget-object v7, v3, v6

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Enum;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v1, v4, v7}, Li76;->j(Lis2;Lte7;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    check-cast v3, [Ljava/lang/Object;

    .line 199
    .line 200
    array-length v4, v3

    .line 201
    move v5, v0

    .line 202
    :goto_3
    if-ge v5, v4, :cond_b

    .line 203
    .line 204
    aget-object v6, v3, v5

    .line 205
    .line 206
    check-cast v6, Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {v6}, Lfh7;->g(Ljava/lang/Class;)Lls2;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v1, v6}, Li76;->q(Lls2;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    check-cast v3, [Ljava/lang/Object;

    .line 225
    .line 226
    array-length v5, v3

    .line 227
    move v6, v0

    .line 228
    :goto_4
    if-ge v6, v5, :cond_b

    .line 229
    .line 230
    aget-object v7, v3, v6

    .line 231
    .line 232
    invoke-static {v4}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v1, v8}, Li76;->d(Lis2;)Lh76;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 244
    .line 245
    invoke-static {v8, v7, v4}, Lfh7;->y(Lh76;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    check-cast v3, [Ljava/lang/Object;

    .line 252
    .line 253
    array-length v4, v3

    .line 254
    move v5, v0

    .line 255
    :goto_6
    if-ge v5, v4, :cond_b

    .line 256
    .line 257
    aget-object v6, v3, v5

    .line 258
    .line 259
    invoke-interface {v1, v6}, Li76;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-interface {v1}, Li76;->b()V

    .line 266
    .line 267
    .line 268
    :catch_0
    :goto_7
    move v1, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p2, "Unsupported annotation argument value ("

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, "): "

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :catch_1
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lnl9;->k(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    invoke-interface {p0}, Lh76;->b()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public static final z(Lvz9;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lvz9;->request(J)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lvz9;->c()Lqq0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lvz9;->c()Lqq0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Lqq0;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lfh7;->h(Lqq0;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
