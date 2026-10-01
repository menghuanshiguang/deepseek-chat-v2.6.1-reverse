.class public final Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final synthetic a:I

.field public final b:Lfd5;


# direct methods
.method public synthetic constructor <init>(Lfd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly10;->b:Lfd5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ly10;Lalb;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr10;

    .line 7
    .line 8
    iget v1, v0, Lr10;->g:I

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
    iput v1, v0, Lr10;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr10;-><init>(Ly10;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr10;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lr10;->g:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lr10;->d:Lalb;

    .line 51
    .line 52
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lbs4;

    .line 60
    .line 61
    sget-object p2, Lcy5;->a:Lsx5;

    .line 62
    .line 63
    new-instance v5, Le20;

    .line 64
    .line 65
    invoke-direct {v5}, Le20;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Le20;->Companion:Ld20;

    .line 72
    .line 73
    invoke-virtual {v6}, Ld20;->serializer()Ll56;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ll56;

    .line 78
    .line 79
    invoke-virtual {p2, v6, v5}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lbs4;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lr10;->d:Lalb;

    .line 87
    .line 88
    iput v2, v0, Lr10;->g:I

    .line 89
    .line 90
    invoke-interface {p1, p0, v0}, Lalb;->J(Lcs4;Lf93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iput-object v3, v0, Lr10;->d:Lalb;

    .line 98
    .line 99
    iput v1, v0, Lr10;->g:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Llk9;->x0(Lalb;Lf93;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v4

    .line 108
    :cond_5
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final b(Ly10;Lalb;Ldv7;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ls10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls10;

    .line 7
    .line 8
    iget v1, v0, Ls10;->i:I

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
    iput v1, v0, Ls10;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls10;-><init>(Ly10;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ls10;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ls10;->i:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-eq p3, v2, :cond_3

    .line 39
    .line 40
    if-eq p3, v1, :cond_2

    .line 41
    .line 42
    if-ne p3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Ls10;->f:I

    .line 56
    .line 57
    iget-object p2, v0, Ls10;->e:Ljava/util/Iterator;

    .line 58
    .line 59
    check-cast p2, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object p3, v0, Ls10;->d:Lalb;

    .line 62
    .line 63
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move p0, p1

    .line 67
    move-object p1, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Ls10;->d:Lalb;

    .line 70
    .line 71
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p3, 0x1d

    .line 83
    .line 84
    if-lt p0, p3, :cond_7

    .line 85
    .line 86
    iput-object p1, v0, Ls10;->d:Lalb;

    .line 87
    .line 88
    iput v2, v0, Ls10;->i:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ldv7;->d(Lf93;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object p2, p0

    .line 106
    move p0, v3

    .line 107
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, [B

    .line 118
    .line 119
    new-instance v2, Lxr4;

    .line 120
    .line 121
    invoke-direct {v2, v3, v3, p3}, Lxr4;-><init>(IZ[B)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Ls10;->d:Lalb;

    .line 125
    .line 126
    move-object p3, p2

    .line 127
    check-cast p3, Ljava/util/Iterator;

    .line 128
    .line 129
    iput-object p3, v0, Ls10;->e:Ljava/util/Iterator;

    .line 130
    .line 131
    iput p0, v0, Ls10;->f:I

    .line 132
    .line 133
    iput v1, v0, Ls10;->i:I

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lalb;->J(Lcs4;Lf93;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v6, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance p0, Lbs4;

    .line 143
    .line 144
    sget-object p2, Lcy5;->a:Lsx5;

    .line 145
    .line 146
    new-instance p3, Lh20;

    .line 147
    .line 148
    invoke-direct {p3}, Lh20;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lh20;->Companion:Lg20;

    .line 155
    .line 156
    invoke-virtual {v1}, Lg20;->serializer()Ll56;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ll56;

    .line 161
    .line 162
    invoke-virtual {p2, v1, p3}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p0, p2}, Lbs4;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Ls10;->d:Lalb;

    .line 170
    .line 171
    iput-object v5, v0, Ls10;->e:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v4, v0, Ls10;->i:I

    .line 174
    .line 175
    invoke-interface {p1, p0, v0}, Lalb;->J(Lcs4;Lf93;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v6, :cond_8

    .line 180
    .line 181
    :goto_3
    return-object v6

    .line 182
    :cond_8
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 183
    .line 184
    return-object p0
.end method

.method public static final c(Ly10;Lalb;Ly80;Ldv7;Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lt10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt10;

    .line 7
    .line 8
    iget v1, v0, Lt10;->i:I

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
    iput v1, v0, Lt10;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt10;-><init>(Ly10;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lt10;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lt10;->i:I

    .line 28
    .line 29
    sget-object v1, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lha3;->a:Lha3;

    .line 37
    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    if-eq p4, v4, :cond_3

    .line 41
    .line 42
    if-eq p4, v3, :cond_2

    .line 43
    .line 44
    if-ne p4, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget p1, v0, Lt10;->f:I

    .line 57
    .line 58
    iget-object p2, v0, Lt10;->e:Ljava/util/Iterator;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object p3, v0, Lt10;->d:Lalb;

    .line 63
    .line 64
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lt10;->d:Lalb;

    .line 69
    .line 70
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Ly80;->a:[B

    .line 78
    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p4, 0x1d

    .line 84
    .line 85
    if-lt p2, p4, :cond_8

    .line 86
    .line 87
    sget-object p2, Lov3;->a:Lhn3;

    .line 88
    .line 89
    new-instance p4, Ld0;

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    invoke-direct {p4, p3, p0, v6, v2}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lt10;->d:Lalb;

    .line 97
    .line 98
    iput v4, v0, Lt10;->i:I

    .line 99
    .line 100
    invoke-static {p2, p4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v7, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p2, p0

    .line 116
    move-object p3, p1

    .line 117
    move p1, v5

    .line 118
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [B

    .line 129
    .line 130
    array-length p4, p0

    .line 131
    if-nez p4, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance p4, Lxr4;

    .line 135
    .line 136
    invoke-direct {p4, v5, v5, p0}, Lxr4;-><init>(IZ[B)V

    .line 137
    .line 138
    .line 139
    iput-object p3, v0, Lt10;->d:Lalb;

    .line 140
    .line 141
    move-object p0, p2

    .line 142
    check-cast p0, Ljava/util/Iterator;

    .line 143
    .line 144
    iput-object p0, v0, Lt10;->e:Ljava/util/Iterator;

    .line 145
    .line 146
    iput p1, v0, Lt10;->f:I

    .line 147
    .line 148
    iput v3, v0, Lt10;->i:I

    .line 149
    .line 150
    invoke-interface {p3, p4, v0}, Lalb;->J(Lcs4;Lf93;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v7, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance p2, Lxr4;

    .line 158
    .line 159
    invoke-direct {p2, v5, v5, p0}, Lxr4;-><init>(IZ[B)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lt10;->d:Lalb;

    .line 163
    .line 164
    iput v2, v0, Lt10;->i:I

    .line 165
    .line 166
    invoke-interface {p1, p2, v0}, Lalb;->J(Lcs4;Lf93;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_9

    .line 171
    .line 172
    :goto_3
    return-object v7

    .line 173
    :cond_9
    return-object v1
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    iget p0, p0, Ly10;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnd;->X()Lhh6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lnd;->X()Lhh6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lkx0;-><init>(ILe93;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lau8;->a:Lbu8;

    .line 11
    .line 12
    const-class v2, Lch9;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    sget-object v4, Lt56;->c:Lt56;

    .line 19
    .line 20
    const-class v4, Lzh9;

    .line 21
    .line 22
    const-class v5, Lph9;

    .line 23
    .line 24
    invoke-static {v5}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbtb;->v(Lm56;)Lt56;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    new-instance v2, Ly0b;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ly10;->b:Lfd5;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0, p1}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public e(Lik9;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lgo9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lgo9;-><init>(Ljava/lang/Object;Le93;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lau8;->a:Lbu8;

    .line 10
    .line 11
    const-class v1, Lch9;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 18
    .line 19
    const-class v3, Lzh9;

    .line 20
    .line 21
    const-class v4, Lfk9;

    .line 22
    .line 23
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance v1, Ly0b;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ly10;->b:Lfd5;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
