.class public final Lvl4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltl4;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lhm4;

.field public final d:Lkl4;

.field public final e:Lul4;

.field public f:Lad7;

.field public final g:Lhd7;

.field public h:Lhm4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lvl4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lhm4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lhm4;-><init>(ILcv4;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvl4;->c:Lhm4;

    .line 18
    .line 19
    new-instance p1, Lkl4;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lkl4;-><init>(Lvl4;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvl4;->d:Lkl4;

    .line 25
    .line 26
    new-instance p1, Lul4;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lul4;-><init>(Lvl4;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvl4;->e:Lul4;

    .line 32
    .line 33
    new-instance p1, Lhd7;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lhd7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvl4;->g:Lhd7;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvl4;->i(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lvl4;->d(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvl4;->h()Lhm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lvl4;->h()Lhm4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lvl4;->k(Lhm4;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Ldm4;->a:Ldm4;

    .line 21
    .line 22
    sget-object v2, Ldm4;->d:Ldm4;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lhm4;->c1(Ldm4;Ldm4;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lw97;->a:Lw97;

    .line 28
    .line 29
    iget-boolean p0, p0, Lw97;->n:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Lum5;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lw97;->a:Lw97;

    .line 39
    .line 40
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 41
    .line 42
    invoke-static {p1}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v3, p1, Lkb6;->E:Lbi;

    .line 49
    .line 50
    iget-object v3, v3, Lbi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lw97;

    .line 53
    .line 54
    iget v3, v3, Lw97;->d:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz p0, :cond_a

    .line 61
    .line 62
    iget v3, p0, Lw97;->c:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_2
    if-eqz v3, :cond_9

    .line 71
    .line 72
    instance-of v5, v3, Lhm4;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v3, Lhm4;

    .line 77
    .line 78
    sget-object v5, Ldm4;->b:Ldm4;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v2}, Lhm4;->c1(Ldm4;Ldm4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    iget v5, v3, Lw97;->c:I

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0x400

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    instance-of v5, v3, Lup3;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Lup3;

    .line 96
    .line 97
    iget-object v5, v5, Lup3;->p:Lw97;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move v7, v6

    .line 101
    :goto_3
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget v8, v5, Lw97;->c:I

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x400

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    if-ne v7, v0, :cond_3

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v4, :cond_4

    .line 116
    .line 117
    new-instance v4, Lae7;

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    new-array v8, v8, [Lw97;

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v1

    .line 132
    :cond_5
    invoke-virtual {v4, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v7, v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_5
    invoke-static {v4}, Lkz0;->U(Lae7;)Lw97;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p0, p1, Lkb6;->E:Lbi;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lafa;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    move-object p0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_c
    :goto_6
    return v0
.end method

.method public final d(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lvl4;->c:Lhm4;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lor6;->Y(Lhm4;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lwa1;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lvl4;->c(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lvl4;->c(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lvl4;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvl4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;Lmu4;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lvl4;->c:Lhm4;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvl4;->d:Lkl4;

    .line 9
    .line 10
    iget-boolean v1, v1, Lkl4;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Lzl0;->A(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, Lzl0;->D(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lvl4;->f:Lad7;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lad7;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v1, v5}, Lad7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lvl4;->f:Lad7;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3, v4}, Lad7;->d(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v1, v6, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lvl4;->f:Lad7;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lad7;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lvl4;->f:Lad7;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lad7;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lpr6;->t(Lhm4;)Lhm4;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    const-string v1, "visitAncestors called on an unattached node"

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    :try_start_3
    iget-object v5, p0, Lw97;->a:Lw97;

    .line 90
    .line 91
    iget-boolean v5, v5, Lw97;->n:Z

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 96
    .line 97
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v5, p0, Lw97;->a:Lw97;

    .line 101
    .line 102
    iget v7, v5, Lw97;->d:I

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x2400

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    :goto_1
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget v8, v5, Lw97;->c:I

    .line 114
    .line 115
    and-int/lit16 v9, v8, 0x2400

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x400

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v7, v5

    .line 125
    :cond_7
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v7, v4

    .line 129
    :cond_9
    :goto_2
    if-nez v7, :cond_25

    .line 130
    .line 131
    :cond_a
    if-eqz p0, :cond_17

    .line 132
    .line 133
    iget-object v5, p0, Lw97;->a:Lw97;

    .line 134
    .line 135
    iget-boolean v5, v5, Lw97;->n:Z

    .line 136
    .line 137
    if-nez v5, :cond_b

    .line 138
    .line 139
    invoke-static {v1}, Lum5;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v5, p0, Lw97;->a:Lw97;

    .line 143
    .line 144
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    if-eqz p0, :cond_16

    .line 149
    .line 150
    iget-object v7, p0, Lkb6;->E:Lbi;

    .line 151
    .line 152
    iget-object v7, v7, Lbi;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lw97;

    .line 155
    .line 156
    iget v7, v7, Lw97;->d:I

    .line 157
    .line 158
    and-int/lit16 v7, v7, 0x2000

    .line 159
    .line 160
    if-eqz v7, :cond_14

    .line 161
    .line 162
    :goto_4
    if-eqz v5, :cond_14

    .line 163
    .line 164
    iget v7, v5, Lw97;->c:I

    .line 165
    .line 166
    and-int/lit16 v7, v7, 0x2000

    .line 167
    .line 168
    if-eqz v7, :cond_13

    .line 169
    .line 170
    move-object v8, v4

    .line 171
    move-object v7, v5

    .line 172
    :goto_5
    if-eqz v7, :cond_13

    .line 173
    .line 174
    instance-of v9, v7, Lg66;

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    iget v9, v7, Lw97;->c:I

    .line 180
    .line 181
    and-int/lit16 v9, v9, 0x2000

    .line 182
    .line 183
    if-eqz v9, :cond_12

    .line 184
    .line 185
    instance-of v9, v7, Lup3;

    .line 186
    .line 187
    if-eqz v9, :cond_12

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    check-cast v9, Lup3;

    .line 191
    .line 192
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 193
    .line 194
    move v10, v2

    .line 195
    :goto_6
    if-eqz v9, :cond_11

    .line 196
    .line 197
    iget v11, v9, Lw97;->c:I

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x2000

    .line 200
    .line 201
    if-eqz v11, :cond_10

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    if-ne v10, v6, :cond_d

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    if-nez v8, :cond_e

    .line 210
    .line 211
    new-instance v8, Lae7;

    .line 212
    .line 213
    new-array v11, v3, [Lw97;

    .line 214
    .line 215
    invoke-direct {v8, v2, v11}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    if-eqz v7, :cond_f

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v4

    .line 224
    :cond_f
    invoke-virtual {v8, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_7
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    if-ne v10, v6, :cond_12

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_12
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_5

    .line 238
    :cond_13
    iget-object v5, v5, Lw97;->e:Lw97;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_14
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    iget-object v5, p0, Lkb6;->E:Lbi;

    .line 248
    .line 249
    if-eqz v5, :cond_15

    .line 250
    .line 251
    iget-object v5, v5, Lbi;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lafa;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_15
    move-object v5, v4

    .line 257
    goto :goto_3

    .line 258
    :cond_16
    move-object v7, v4

    .line 259
    :goto_8
    check-cast v7, Lg66;

    .line 260
    .line 261
    if-eqz v7, :cond_17

    .line 262
    .line 263
    check-cast v7, Lw97;

    .line 264
    .line 265
    iget-object v7, v7, Lw97;->a:Lw97;

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_17
    iget-object p0, v0, Lw97;->a:Lw97;

    .line 270
    .line 271
    iget-boolean p0, p0, Lw97;->n:Z

    .line 272
    .line 273
    if-nez p0, :cond_18

    .line 274
    .line 275
    invoke-static {v1}, Lum5;->c(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_18
    iget-object p0, v0, Lw97;->a:Lw97;

    .line 279
    .line 280
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 281
    .line 282
    invoke-static {v0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_9
    if-eqz v0, :cond_23

    .line 287
    .line 288
    iget-object v5, v0, Lkb6;->E:Lbi;

    .line 289
    .line 290
    iget-object v5, v5, Lbi;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lw97;

    .line 293
    .line 294
    iget v5, v5, Lw97;->d:I

    .line 295
    .line 296
    and-int/lit16 v5, v5, 0x2000

    .line 297
    .line 298
    if-eqz v5, :cond_21

    .line 299
    .line 300
    :goto_a
    if-eqz p0, :cond_21

    .line 301
    .line 302
    iget v5, p0, Lw97;->c:I

    .line 303
    .line 304
    and-int/lit16 v5, v5, 0x2000

    .line 305
    .line 306
    if-eqz v5, :cond_20

    .line 307
    .line 308
    move-object v5, p0

    .line 309
    move-object v7, v4

    .line 310
    :goto_b
    if-eqz v5, :cond_20

    .line 311
    .line 312
    instance-of v8, v5, Lg66;

    .line 313
    .line 314
    if-eqz v8, :cond_19

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_19
    iget v8, v5, Lw97;->c:I

    .line 318
    .line 319
    and-int/lit16 v8, v8, 0x2000

    .line 320
    .line 321
    if-eqz v8, :cond_1f

    .line 322
    .line 323
    instance-of v8, v5, Lup3;

    .line 324
    .line 325
    if-eqz v8, :cond_1f

    .line 326
    .line 327
    move-object v8, v5

    .line 328
    check-cast v8, Lup3;

    .line 329
    .line 330
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 331
    .line 332
    move v9, v2

    .line 333
    :goto_c
    if-eqz v8, :cond_1e

    .line 334
    .line 335
    iget v10, v8, Lw97;->c:I

    .line 336
    .line 337
    and-int/lit16 v10, v10, 0x2000

    .line 338
    .line 339
    if-eqz v10, :cond_1d

    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    if-ne v9, v6, :cond_1a

    .line 344
    .line 345
    move-object v5, v8

    .line 346
    goto :goto_d

    .line 347
    :cond_1a
    if-nez v7, :cond_1b

    .line 348
    .line 349
    new-instance v7, Lae7;

    .line 350
    .line 351
    new-array v10, v3, [Lw97;

    .line 352
    .line 353
    invoke-direct {v7, v2, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    if-eqz v5, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v7, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v5, v4

    .line 362
    :cond_1c
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1d
    :goto_d
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_1f
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_b

    .line 376
    :cond_20
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_21
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_22

    .line 384
    .line 385
    iget-object p0, v0, Lkb6;->E:Lbi;

    .line 386
    .line 387
    if-eqz p0, :cond_22

    .line 388
    .line 389
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lafa;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_22
    move-object p0, v4

    .line 395
    goto :goto_9

    .line 396
    :cond_23
    move-object v5, v4

    .line 397
    :goto_e
    check-cast v5, Lg66;

    .line 398
    .line 399
    if-eqz v5, :cond_24

    .line 400
    .line 401
    check-cast v5, Lw97;

    .line 402
    .line 403
    iget-object v7, v5, Lw97;->a:Lw97;

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_24
    move-object v7, v4

    .line 407
    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    .line 408
    .line 409
    iget-object p0, v7, Lw97;->a:Lw97;

    .line 410
    .line 411
    iget-boolean p0, p0, Lw97;->n:Z

    .line 412
    .line 413
    if-nez p0, :cond_26

    .line 414
    .line 415
    invoke-static {v1}, Lum5;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_26
    iget-object p0, v7, Lw97;->a:Lw97;

    .line 419
    .line 420
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 421
    .line 422
    invoke-static {v7}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v1, v4

    .line 427
    :goto_10
    if-eqz v0, :cond_32

    .line 428
    .line 429
    iget-object v5, v0, Lkb6;->E:Lbi;

    .line 430
    .line 431
    iget-object v5, v5, Lbi;->g:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lw97;

    .line 434
    .line 435
    iget v5, v5, Lw97;->d:I

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0x2000

    .line 438
    .line 439
    if-eqz v5, :cond_30

    .line 440
    .line 441
    :goto_11
    if-eqz p0, :cond_30

    .line 442
    .line 443
    iget v5, p0, Lw97;->c:I

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0x2000

    .line 446
    .line 447
    if-eqz v5, :cond_2f

    .line 448
    .line 449
    move-object v5, p0

    .line 450
    move-object v8, v4

    .line 451
    :goto_12
    if-eqz v5, :cond_2f

    .line 452
    .line 453
    instance-of v9, v5, Lg66;

    .line 454
    .line 455
    if-eqz v9, :cond_28

    .line 456
    .line 457
    if-nez v1, :cond_27

    .line 458
    .line 459
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move v9, v2

    .line 468
    goto :goto_13

    .line 469
    :cond_28
    move v9, v6

    .line 470
    :goto_13
    if-eqz v9, :cond_2e

    .line 471
    .line 472
    iget v9, v5, Lw97;->c:I

    .line 473
    .line 474
    and-int/lit16 v9, v9, 0x2000

    .line 475
    .line 476
    if-eqz v9, :cond_2e

    .line 477
    .line 478
    instance-of v9, v5, Lup3;

    .line 479
    .line 480
    if-eqz v9, :cond_2e

    .line 481
    .line 482
    move-object v9, v5

    .line 483
    check-cast v9, Lup3;

    .line 484
    .line 485
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 486
    .line 487
    move v10, v2

    .line 488
    :goto_14
    if-eqz v9, :cond_2d

    .line 489
    .line 490
    iget v11, v9, Lw97;->c:I

    .line 491
    .line 492
    and-int/lit16 v11, v11, 0x2000

    .line 493
    .line 494
    if-eqz v11, :cond_2c

    .line 495
    .line 496
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    if-ne v10, v6, :cond_29

    .line 499
    .line 500
    move-object v5, v9

    .line 501
    goto :goto_15

    .line 502
    :cond_29
    if-nez v8, :cond_2a

    .line 503
    .line 504
    new-instance v8, Lae7;

    .line 505
    .line 506
    new-array v11, v3, [Lw97;

    .line 507
    .line 508
    invoke-direct {v8, v2, v11}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_2a
    if-eqz v5, :cond_2b

    .line 512
    .line 513
    invoke-virtual {v8, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v5, v4

    .line 517
    :cond_2b
    invoke-virtual {v8, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_2c
    :goto_15
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_2e
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_12

    .line 531
    :cond_2f
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_30
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_31

    .line 539
    .line 540
    iget-object p0, v0, Lkb6;->E:Lbi;

    .line 541
    .line 542
    if-eqz p0, :cond_31

    .line 543
    .line 544
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lafa;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_31
    move-object p0, v4

    .line 550
    goto :goto_10

    .line 551
    :cond_32
    if-eqz v1, :cond_35

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    add-int/lit8 p0, p0, -0x1

    .line 558
    .line 559
    if-ltz p0, :cond_35

    .line 560
    .line 561
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 562
    .line 563
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Lg66;

    .line 568
    .line 569
    invoke-interface {p0, p1}, Lg66;->g(Landroid/view/KeyEvent;)Z

    .line 570
    .line 571
    .line 572
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    if-eqz p0, :cond_33

    .line 574
    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    .line 577
    .line 578
    return v6

    .line 579
    :cond_33
    if-gez v0, :cond_34

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_34
    move p0, v0

    .line 583
    goto :goto_16

    .line 584
    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Lw97;->a:Lw97;

    .line 585
    .line 586
    move-object v0, v4

    .line 587
    :goto_18
    if-eqz p0, :cond_3d

    .line 588
    .line 589
    instance-of v5, p0, Lg66;

    .line 590
    .line 591
    if-eqz v5, :cond_36

    .line 592
    .line 593
    check-cast p0, Lg66;

    .line 594
    .line 595
    invoke-interface {p0, p1}, Lg66;->g(Landroid/view/KeyEvent;)Z

    .line 596
    .line 597
    .line 598
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 599
    if-eqz p0, :cond_3c

    .line 600
    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    return v6

    .line 605
    :cond_36
    :try_start_5
    iget v5, p0, Lw97;->c:I

    .line 606
    .line 607
    and-int/lit16 v5, v5, 0x2000

    .line 608
    .line 609
    if-eqz v5, :cond_3c

    .line 610
    .line 611
    instance-of v5, p0, Lup3;

    .line 612
    .line 613
    if-eqz v5, :cond_3c

    .line 614
    .line 615
    move-object v5, p0

    .line 616
    check-cast v5, Lup3;

    .line 617
    .line 618
    iget-object v5, v5, Lup3;->p:Lw97;

    .line 619
    .line 620
    move v8, v2

    .line 621
    :goto_19
    if-eqz v5, :cond_3b

    .line 622
    .line 623
    iget v9, v5, Lw97;->c:I

    .line 624
    .line 625
    and-int/lit16 v9, v9, 0x2000

    .line 626
    .line 627
    if-eqz v9, :cond_3a

    .line 628
    .line 629
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    if-ne v8, v6, :cond_37

    .line 632
    .line 633
    move-object p0, v5

    .line 634
    goto :goto_1a

    .line 635
    :cond_37
    if-nez v0, :cond_38

    .line 636
    .line 637
    new-instance v0, Lae7;

    .line 638
    .line 639
    new-array v9, v3, [Lw97;

    .line 640
    .line 641
    invoke-direct {v0, v2, v9}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_38
    if-eqz p0, :cond_39

    .line 645
    .line 646
    invoke-virtual {v0, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object p0, v4

    .line 650
    :cond_39
    invoke-virtual {v0, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_3a
    :goto_1a
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_3b
    if-ne v8, v6, :cond_3c

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_3c
    invoke-static {v0}, Lkz0;->U(Lae7;)Lw97;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    goto :goto_18

    .line 664
    :cond_3d
    invoke-interface {p2}, Lmu4;->w()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    check-cast p0, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 674
    if-eqz p0, :cond_3e

    .line 675
    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    return v6

    .line 680
    :cond_3e
    :try_start_6
    iget-object p0, v7, Lw97;->a:Lw97;

    .line 681
    .line 682
    move-object p2, v4

    .line 683
    :goto_1b
    if-eqz p0, :cond_46

    .line 684
    .line 685
    instance-of v0, p0, Lg66;

    .line 686
    .line 687
    if-eqz v0, :cond_3f

    .line 688
    .line 689
    check-cast p0, Lg66;

    .line 690
    .line 691
    invoke-interface {p0, p1}, Lg66;->G(Landroid/view/KeyEvent;)Z

    .line 692
    .line 693
    .line 694
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 695
    if-eqz p0, :cond_45

    .line 696
    .line 697
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    .line 699
    .line 700
    return v6

    .line 701
    :cond_3f
    :try_start_7
    iget v0, p0, Lw97;->c:I

    .line 702
    .line 703
    and-int/lit16 v0, v0, 0x2000

    .line 704
    .line 705
    if-eqz v0, :cond_45

    .line 706
    .line 707
    instance-of v0, p0, Lup3;

    .line 708
    .line 709
    if-eqz v0, :cond_45

    .line 710
    .line 711
    move-object v0, p0

    .line 712
    check-cast v0, Lup3;

    .line 713
    .line 714
    iget-object v0, v0, Lup3;->p:Lw97;

    .line 715
    .line 716
    move v5, v2

    .line 717
    :goto_1c
    if-eqz v0, :cond_44

    .line 718
    .line 719
    iget v7, v0, Lw97;->c:I

    .line 720
    .line 721
    and-int/lit16 v7, v7, 0x2000

    .line 722
    .line 723
    if-eqz v7, :cond_43

    .line 724
    .line 725
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    if-ne v5, v6, :cond_40

    .line 728
    .line 729
    move-object p0, v0

    .line 730
    goto :goto_1d

    .line 731
    :cond_40
    if-nez p2, :cond_41

    .line 732
    .line 733
    new-instance p2, Lae7;

    .line 734
    .line 735
    new-array v7, v3, [Lw97;

    .line 736
    .line 737
    invoke-direct {p2, v2, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_41
    if-eqz p0, :cond_42

    .line 741
    .line 742
    invoke-virtual {p2, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object p0, v4

    .line 746
    :cond_42
    invoke-virtual {p2, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_43
    :goto_1d
    iget-object v0, v0, Lw97;->f:Lw97;

    .line 750
    .line 751
    goto :goto_1c

    .line 752
    :cond_44
    if-ne v5, v6, :cond_45

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_45
    invoke-static {p2}, Lkz0;->U(Lae7;)Lw97;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    goto :goto_1b

    .line 760
    :cond_46
    if-eqz v1, :cond_48

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    move p2, v2

    .line 767
    :goto_1e
    if-ge p2, p0, :cond_48

    .line 768
    .line 769
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lg66;

    .line 774
    .line 775
    invoke-interface {v0, p1}, Lg66;->G(Landroid/view/KeyEvent;)Z

    .line 776
    .line 777
    .line 778
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 779
    if-eqz v0, :cond_47

    .line 780
    .line 781
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 782
    .line 783
    .line 784
    return v6

    .line 785
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 786
    .line 787
    goto :goto_1e

    .line 788
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 789
    .line 790
    .line 791
    return v2

    .line 792
    :catchall_0
    move-exception p0

    .line 793
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 794
    .line 795
    .line 796
    throw p0
.end method

.method public final g(ILrr8;Lou4;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lvl4;->c:Lhm4;

    .line 10
    .line 11
    invoke-static {v4}, Lpr6;->t(Lhm4;)Lhm4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lvl4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v5, :cond_26

    .line 26
    .line 27
    invoke-interface {v13}, Lhx7;->getLayoutDirection()Lwa6;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Lhm4;->d1()Lxl4;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v6, v14, Lxl4;->h:Lzl4;

    .line 36
    .line 37
    iget-object v12, v14, Lxl4;->i:Lzl4;

    .line 38
    .line 39
    if-ne v1, v15, :cond_0

    .line 40
    .line 41
    iget-object v6, v14, Lxl4;->b:Lzl4;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v14, Lxl4;->c:Lzl4;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v14, Lxl4;->d:Lzl4;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v14, Lxl4;->e:Lzl4;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v15, :cond_4

    .line 72
    .line 73
    move-object v6, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 76
    .line 77
    .line 78
    return-object v16

    .line 79
    :cond_5
    :goto_0
    sget-object v9, Lzl4;->b:Lzl4;

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    :cond_6
    if-nez v6, :cond_10

    .line 86
    .line 87
    iget-object v6, v14, Lxl4;->f:Lzl4;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-ne v1, v7, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    if-ne v9, v15, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 102
    .line 103
    .line 104
    return-object v16

    .line 105
    :cond_9
    move-object v6, v12

    .line 106
    :goto_1
    sget-object v9, Lzl4;->b:Lzl4;

    .line 107
    .line 108
    if-ne v6, v9, :cond_a

    .line 109
    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    :cond_a
    if-nez v6, :cond_10

    .line 113
    .line 114
    iget-object v6, v14, Lxl4;->g:Lzl4;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const/4 v6, 0x7

    .line 118
    if-ne v1, v6, :cond_c

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_c
    const/16 v9, 0x8

    .line 122
    .line 123
    if-ne v1, v9, :cond_25

    .line 124
    .line 125
    :goto_2
    new-instance v9, Lpl1;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Lpl1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v12}, Lhx7;->getFocusOwner()Ltl4;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lvl4;

    .line 139
    .line 140
    invoke-virtual {v12}, Lvl4;->h()Lhm4;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ne v1, v6, :cond_d

    .line 145
    .line 146
    iget-object v6, v14, Lxl4;->j:Lou4;

    .line 147
    .line 148
    invoke-interface {v6, v9}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    iget-object v6, v14, Lxl4;->k:Lou4;

    .line 153
    .line 154
    invoke-interface {v6, v9}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-boolean v6, v9, Lpl1;->b:Z

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    sget-object v6, Lzl4;->c:Lzl4;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-virtual {v12}, Lvl4;->h()Lhm4;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eq v10, v6, :cond_f

    .line 169
    .line 170
    sget-object v6, Lzl4;->d:Lzl4;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_f
    sget-object v6, Lzl4;->b:Lzl4;

    .line 174
    .line 175
    :cond_10
    :goto_4
    sget-object v9, Lzl4;->c:Lzl4;

    .line 176
    .line 177
    invoke-static {v6, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_11

    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_11
    sget-object v10, Lzl4;->d:Lzl4;

    .line 186
    .line 187
    invoke-static {v6, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_12

    .line 192
    .line 193
    invoke-static {v4}, Lpr6;->t(Lhm4;)Lhm4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_32

    .line 198
    .line 199
    invoke-interface {v3, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_12
    sget-object v10, Lzl4;->b:Lzl4;

    .line 207
    .line 208
    invoke-static {v6, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_27

    .line 213
    .line 214
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 215
    .line 216
    if-eq v6, v10, :cond_24

    .line 217
    .line 218
    if-eq v6, v9, :cond_23

    .line 219
    .line 220
    iget-object v0, v6, Lzl4;->a:Lae7;

    .line 221
    .line 222
    iget v1, v0, Lae7;->c:I

    .line 223
    .line 224
    if-nez v1, :cond_13

    .line 225
    .line 226
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 227
    .line 228
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_13
    iget-object v0, v0, Lae7;->a:[Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_5
    if-ge v2, v1, :cond_22

    .line 241
    .line 242
    aget-object v5, v0, v2

    .line 243
    .line 244
    check-cast v5, Lbm4;

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    check-cast v6, Lw97;

    .line 248
    .line 249
    iget-object v6, v6, Lw97;->a:Lw97;

    .line 250
    .line 251
    iget-boolean v6, v6, Lw97;->n:Z

    .line 252
    .line 253
    if-nez v6, :cond_14

    .line 254
    .line 255
    const-string v6, "visitChildren called on an unattached node"

    .line 256
    .line 257
    invoke-static {v6}, Lum5;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    new-instance v6, Lae7;

    .line 261
    .line 262
    const/16 v7, 0x10

    .line 263
    .line 264
    new-array v8, v7, [Lw97;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct {v6, v7, v8}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v5, Lw97;

    .line 271
    .line 272
    iget-object v5, v5, Lw97;->a:Lw97;

    .line 273
    .line 274
    iget-object v7, v5, Lw97;->f:Lw97;

    .line 275
    .line 276
    if-nez v7, :cond_15

    .line 277
    .line 278
    invoke-static {v6, v5}, Lkz0;->S(Lae7;Lw97;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_15
    invoke-virtual {v6, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    :goto_6
    iget v5, v6, Lae7;->c:I

    .line 286
    .line 287
    if-eqz v5, :cond_21

    .line 288
    .line 289
    add-int/lit8 v5, v5, -0x1

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Lae7;->k(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lw97;

    .line 296
    .line 297
    iget v7, v5, Lw97;->d:I

    .line 298
    .line 299
    and-int/lit16 v7, v7, 0x400

    .line 300
    .line 301
    if-nez v7, :cond_17

    .line 302
    .line 303
    invoke-static {v6, v5}, Lkz0;->S(Lae7;Lw97;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 308
    .line 309
    iget v7, v5, Lw97;->c:I

    .line 310
    .line 311
    and-int/lit16 v7, v7, 0x400

    .line 312
    .line 313
    if-eqz v7, :cond_20

    .line 314
    .line 315
    move-object/from16 v7, v16

    .line 316
    .line 317
    :goto_8
    if-eqz v5, :cond_16

    .line 318
    .line 319
    instance-of v8, v5, Lhm4;

    .line 320
    .line 321
    if-eqz v8, :cond_18

    .line 322
    .line 323
    check-cast v5, Lhm4;

    .line 324
    .line 325
    invoke-interface {v3, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_1f

    .line 336
    .line 337
    move v4, v15

    .line 338
    goto :goto_b

    .line 339
    :cond_18
    iget v8, v5, Lw97;->c:I

    .line 340
    .line 341
    and-int/lit16 v8, v8, 0x400

    .line 342
    .line 343
    if-eqz v8, :cond_1f

    .line 344
    .line 345
    instance-of v8, v5, Lup3;

    .line 346
    .line 347
    if-eqz v8, :cond_1f

    .line 348
    .line 349
    move-object v8, v5

    .line 350
    check-cast v8, Lup3;

    .line 351
    .line 352
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 353
    .line 354
    move-object v9, v8

    .line 355
    move-object v8, v7

    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_9
    if-eqz v9, :cond_1d

    .line 358
    .line 359
    iget v10, v9, Lw97;->c:I

    .line 360
    .line 361
    and-int/lit16 v10, v10, 0x400

    .line 362
    .line 363
    if-eqz v10, :cond_1c

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    if-ne v7, v15, :cond_19

    .line 368
    .line 369
    move-object v5, v9

    .line 370
    goto :goto_a

    .line 371
    :cond_19
    if-nez v8, :cond_1a

    .line 372
    .line 373
    new-instance v8, Lae7;

    .line 374
    .line 375
    const/16 v10, 0x10

    .line 376
    .line 377
    new-array v11, v10, [Lw97;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-direct {v8, v10, v11}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    if-eqz v5, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v8, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, v16

    .line 389
    .line 390
    :cond_1b
    invoke-virtual {v8, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    :goto_a
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_1d
    if-ne v7, v15, :cond_1e

    .line 397
    .line 398
    move-object v7, v8

    .line 399
    goto :goto_8

    .line 400
    :cond_1e
    move-object v7, v8

    .line 401
    :cond_1f
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_8

    .line 406
    :cond_20
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_21
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_22
    move v15, v4

    .line 414
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_23
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v16

    .line 423
    :cond_24
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v16

    .line 427
    :cond_25
    const-string v0, "invalid FocusDirection"

    .line 428
    .line 429
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v16

    .line 433
    :cond_26
    move-object/from16 v5, v16

    .line 434
    .line 435
    :cond_27
    invoke-interface {v13}, Lhx7;->getLayoutDirection()Lwa6;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v9, Lri;

    .line 440
    .line 441
    const/16 v10, 0x8

    .line 442
    .line 443
    invoke-direct {v9, v5, v0, v3, v10}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    if-ne v1, v15, :cond_28

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_28
    if-ne v1, v11, :cond_2b

    .line 450
    .line 451
    :goto_d
    if-ne v1, v15, :cond_29

    .line 452
    .line 453
    invoke-static {v4, v9}, Lhs7;->m(Lhm4;Lri;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_e

    .line 458
    :cond_29
    if-ne v1, v11, :cond_2a

    .line 459
    .line 460
    invoke-static {v4, v9}, Lhs7;->k(Lhm4;Lri;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_2a
    const-string v0, "This function should only be used for 1-D focus search"

    .line 470
    .line 471
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v16

    .line 475
    :cond_2b
    if-ne v1, v8, :cond_2c

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_2c
    if-ne v1, v7, :cond_2d

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_2d
    const/4 v0, 0x5

    .line 482
    if-ne v1, v0, :cond_2e

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_2e
    const/4 v0, 0x6

    .line 486
    if-ne v1, v0, :cond_2f

    .line 487
    .line 488
    :goto_f
    invoke-static {v1, v9, v4, v2}, Lsy7;->U(ILri;Lhm4;Lrr8;)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_2f
    const/4 v0, 0x7

    .line 494
    if-ne v1, v0, :cond_33

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_31

    .line 501
    .line 502
    if-ne v0, v15, :cond_30

    .line 503
    .line 504
    move v7, v8

    .line 505
    goto :goto_10

    .line 506
    :cond_30
    invoke-static {}, Ll33;->e()V

    .line 507
    .line 508
    .line 509
    return-object v16

    .line 510
    :cond_31
    :goto_10
    invoke-static {v4}, Lpr6;->t(Lhm4;)Lhm4;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_32

    .line 515
    .line 516
    invoke-static {v7, v9, v0, v2}, Lsy7;->U(ILri;Lhm4;Lrr8;)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_32
    :goto_11
    return-object v16

    .line 522
    :cond_33
    const/16 v10, 0x8

    .line 523
    .line 524
    if-ne v1, v10, :cond_43

    .line 525
    .line 526
    invoke-static {v4}, Lpr6;->t(Lhm4;)Lhm4;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_41

    .line 531
    .line 532
    iget-object v1, v0, Lw97;->a:Lw97;

    .line 533
    .line 534
    iget-boolean v1, v1, Lw97;->n:Z

    .line 535
    .line 536
    if-nez v1, :cond_34

    .line 537
    .line 538
    const-string v1, "visitAncestors called on an unattached node"

    .line 539
    .line 540
    invoke-static {v1}, Lum5;->c(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_34
    iget-object v1, v0, Lw97;->a:Lw97;

    .line 544
    .line 545
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 546
    .line 547
    invoke-static {v0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_12
    if-eqz v0, :cond_40

    .line 552
    .line 553
    iget-object v2, v0, Lkb6;->E:Lbi;

    .line 554
    .line 555
    iget-object v2, v2, Lbi;->g:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lw97;

    .line 558
    .line 559
    iget v2, v2, Lw97;->d:I

    .line 560
    .line 561
    and-int/lit16 v2, v2, 0x400

    .line 562
    .line 563
    if-eqz v2, :cond_3e

    .line 564
    .line 565
    :goto_13
    if-eqz v1, :cond_3e

    .line 566
    .line 567
    iget v2, v1, Lw97;->c:I

    .line 568
    .line 569
    and-int/lit16 v2, v2, 0x400

    .line 570
    .line 571
    if-eqz v2, :cond_3d

    .line 572
    .line 573
    move-object v2, v1

    .line 574
    move-object/from16 v3, v16

    .line 575
    .line 576
    :goto_14
    if-eqz v2, :cond_3d

    .line 577
    .line 578
    instance-of v5, v2, Lhm4;

    .line 579
    .line 580
    if-eqz v5, :cond_36

    .line 581
    .line 582
    check-cast v2, Lhm4;

    .line 583
    .line 584
    invoke-virtual {v2}, Lhm4;->d1()Lxl4;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-boolean v5, v5, Lxl4;->a:Z

    .line 589
    .line 590
    if-eqz v5, :cond_35

    .line 591
    .line 592
    move-object v15, v2

    .line 593
    :goto_15
    const/4 v8, 0x0

    .line 594
    goto/16 :goto_1a

    .line 595
    .line 596
    :cond_35
    const/4 v8, 0x0

    .line 597
    const/16 v10, 0x10

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_36
    iget v5, v2, Lw97;->c:I

    .line 601
    .line 602
    and-int/lit16 v5, v5, 0x400

    .line 603
    .line 604
    if-eqz v5, :cond_35

    .line 605
    .line 606
    instance-of v5, v2, Lup3;

    .line 607
    .line 608
    if-eqz v5, :cond_35

    .line 609
    .line 610
    move-object v5, v2

    .line 611
    check-cast v5, Lup3;

    .line 612
    .line 613
    iget-object v5, v5, Lup3;->p:Lw97;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_16
    if-eqz v5, :cond_3b

    .line 617
    .line 618
    iget v6, v5, Lw97;->c:I

    .line 619
    .line 620
    and-int/lit16 v6, v6, 0x400

    .line 621
    .line 622
    if-eqz v6, :cond_37

    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    if-ne v7, v15, :cond_38

    .line 627
    .line 628
    move-object v2, v5

    .line 629
    :cond_37
    const/4 v8, 0x0

    .line 630
    const/16 v10, 0x10

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_38
    if-nez v3, :cond_39

    .line 634
    .line 635
    new-instance v3, Lae7;

    .line 636
    .line 637
    const/16 v10, 0x10

    .line 638
    .line 639
    new-array v6, v10, [Lw97;

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-direct {v3, v8, v6}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_39
    const/4 v8, 0x0

    .line 647
    const/16 v10, 0x10

    .line 648
    .line 649
    :goto_17
    if-eqz v2, :cond_3a

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Lae7;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v2, v16

    .line 655
    .line 656
    :cond_3a
    invoke-virtual {v3, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_18
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_3b
    const/4 v8, 0x0

    .line 663
    const/16 v10, 0x10

    .line 664
    .line 665
    if-ne v7, v15, :cond_3c

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_3c
    :goto_19
    invoke-static {v3}, Lkz0;->U(Lae7;)Lw97;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    goto :goto_14

    .line 673
    :cond_3d
    const/4 v8, 0x0

    .line 674
    const/16 v10, 0x10

    .line 675
    .line 676
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_3e
    const/4 v8, 0x0

    .line 680
    const/16 v10, 0x10

    .line 681
    .line 682
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_3f

    .line 687
    .line 688
    iget-object v1, v0, Lkb6;->E:Lbi;

    .line 689
    .line 690
    if-eqz v1, :cond_3f

    .line 691
    .line 692
    iget-object v1, v1, Lbi;->f:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lafa;

    .line 695
    .line 696
    goto/16 :goto_12

    .line 697
    .line 698
    :cond_3f
    move-object/from16 v1, v16

    .line 699
    .line 700
    goto/16 :goto_12

    .line 701
    .line 702
    :cond_40
    move-object/from16 v15, v16

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_41
    const/4 v8, 0x0

    .line 706
    move-object/from16 v15, v16

    .line 707
    .line 708
    :goto_1a
    if-eqz v15, :cond_42

    .line 709
    .line 710
    if-eq v15, v4, :cond_42

    .line 711
    .line 712
    invoke-virtual {v9, v15}, Lri;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    goto :goto_1b

    .line 723
    :cond_42
    move v15, v8

    .line 724
    :goto_1b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :cond_43
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 730
    .line 731
    invoke-static {v1}, Lal4;->a(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1, v0}, Ll33;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v16
.end method

.method public final h()Lhm4;
    .locals 2

    .line 1
    iget-object p0, p0, Lvl4;->h:Lhm4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw97;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i(IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvl4;->h()Lhm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvl4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lhm4;->o:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lks8;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lks8;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvl4;->h()Lhm4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Lb98;->getEmbeddedViewFocusRect()Lrr8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lop6;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v0, p1, v5}, Lop6;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v4}, Lvl4;->g(ILrr8;Lou4;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lvl4;->h()Lhm4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v4, v0, Lks8;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lks8;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-ne p1, v5, :cond_6

    .line 93
    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v3}, Lvl4;->d(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p2, Lyc;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Lyc;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lvl4;->g(ILrr8;Lou4;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p0, v3

    .line 121
    :goto_1
    if-eqz p0, :cond_6

    .line 122
    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v3
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lvl4;->d(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lyc;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lyc;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lvl4;->g(ILrr8;Lou4;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lvl4;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final k(Lhm4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl4;->h:Lhm4;

    .line 2
    .line 3
    iput-object p1, p0, Lvl4;->h:Lhm4;

    .line 4
    .line 5
    iget-object p0, p0, Lvl4;->g:Lhd7;

    .line 6
    .line 7
    iget-object v1, p0, Lhd7;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lhd7;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lll4;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lll4;->a(Lhm4;Lhm4;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
