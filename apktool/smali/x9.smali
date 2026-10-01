.class public final Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Liy7;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liy7;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Liy7;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx9;->c:Liy7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lx9;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILyx4;)V
    .locals 6

    .line 1
    const v0, 0x21bc3e12

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lyx4;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lz23;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.Content (AppAlertDialogV2.kt:250)"

    .line 42
    .line 43
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lx9;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Lwa1;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    const v1, -0x5c5ad9aa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lyx4;->g0(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp9;

    .line 66
    .line 67
    invoke-direct {v1, p0, v4, v3}, Lp9;-><init>(Lx9;IB)V

    .line 68
    .line 69
    .line 70
    const v4, 0x23ea94de

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    shl-int/lit8 v0, v0, 0x6

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    or-int/2addr v0, v5

    .line 82
    invoke-virtual {p0, v2, v1, p2, v0}, Lx9;->c(Lx97;Ll03;Lyx4;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const p0, -0x5c5afa14

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2, v3}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const v1, -0x2f038707

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lyx4;->g0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ldq;->a:Ldq;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p2, v5}, Ldq;->a(Lx97;Lyx4;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lp9;

    .line 109
    .line 110
    invoke-direct {v1, p0, v3, v3}, Lp9;-><init>(Lx9;IB)V

    .line 111
    .line 112
    .line 113
    const v4, 0x443b6d9f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v1, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    shl-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x380

    .line 123
    .line 124
    or-int/2addr v0, v5

    .line 125
    invoke-virtual {p0, v2, v1, p2, v0}, Lx9;->b(Lx97;Ll03;Lyx4;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lz23;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    new-instance v0, Lp9;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lp9;-><init>(Lx9;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final b(Lx97;Ll03;Lyx4;I)V
    .locals 8

    .line 1
    const v0, 0x68b15544

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x30

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p3, v3, v1}, Lyx4;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-static {}, Lz23;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.DefaultActionLayout (AppAlertDialogV2.kt:329)"

    .line 52
    .line 53
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    and-int/lit8 p1, v0, 0x70

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v5, v4

    .line 62
    :goto_2
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    sget-object v1, Lv23;->a:Lu70;

    .line 69
    .line 70
    if-ne p1, v1, :cond_6

    .line 71
    .line 72
    :cond_5
    new-instance p1, Lt9;

    .line 73
    .line 74
    invoke-direct {p1, p2, v4}, Lt9;-><init>(Ll03;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    check-cast p1, Lcv4;

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    sget-object v1, Lu97;->a:Lu97;

    .line 85
    .line 86
    invoke-static {v1, p1, p3, v0, v4}, Logc;->o(Lx97;Lcv4;Lyx4;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lz23;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lz23;->e()V

    .line 96
    .line 97
    .line 98
    :cond_7
    move-object v4, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 101
    .line 102
    .line 103
    move-object v4, p1

    .line 104
    :goto_3
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    new-instance v2, Lu9;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v3, p0

    .line 114
    move-object v5, p2

    .line 115
    move v6, p4

    .line 116
    invoke-direct/range {v2 .. v7}, Lu9;-><init>(Lx9;Lx97;Ll03;II)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p1, Lir8;->d:Lcv4;

    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method public final c(Lx97;Ll03;Lyx4;I)V
    .locals 7

    .line 1
    const v0, -0x3c4a5526

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x30

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p3, v3, v1}, Lyx4;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-static {}, Lz23;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.VerticalRoundedActionLayout (AppAlertDialogV2.kt:427)"

    .line 52
    .line 53
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    and-int/lit8 p1, v0, 0x70

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    move p1, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move p1, v4

    .line 63
    :goto_2
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lv23;->a:Lu70;

    .line 70
    .line 71
    if-ne v1, p1, :cond_6

    .line 72
    .line 73
    :cond_5
    new-instance v1, Lt9;

    .line 74
    .line 75
    invoke-direct {v1, p2, v5}, Lt9;-><init>(Ll03;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    check-cast v1, Lcv4;

    .line 82
    .line 83
    and-int/lit8 p1, v0, 0xe

    .line 84
    .line 85
    sget-object v0, Lu97;->a:Lu97;

    .line 86
    .line 87
    invoke-static {v0, v1, p3, p1, v4}, Logc;->o(Lx97;Lcv4;Lyx4;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lz23;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lz23;->e()V

    .line 97
    .line 98
    .line 99
    :cond_7
    move-object v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 102
    .line 103
    .line 104
    move-object v3, p1

    .line 105
    :goto_3
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    new-instance v1, Lu9;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v2, p0

    .line 115
    move-object v4, p2

    .line 116
    move v5, p4

    .line 117
    invoke-direct/range {v1 .. v6}, Lu9;-><init>(Lx9;Lx97;Ll03;II)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lir8;->d:Lcv4;

    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public final d(Lmu4;ZILcv4;)V
    .locals 6

    .line 1
    new-instance v0, Lq9;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lq9;-><init>(ILx9;Lmu4;ZLcv4;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ll03;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const p2, -0x6d8e698f

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lx9;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
