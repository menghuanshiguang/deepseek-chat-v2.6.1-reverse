.class public final Lbka;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lcw8;

.field public b:Lgia;

.field public final c:Lq08;

.field public final d:Lq08;

.field public final e:Lq08;

.field public final f:Layb;

.field public final g:Lae7;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    .line 90
    new-instance v0, Lcw8;

    .line 91
    new-instance v1, Lo4b;

    .line 92
    sget-object v2, Lz54;->a:Lz54;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v2, v3}, Lo4b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v2, v1}, Lcw8;-><init>(Lxla;Lo4b;)V

    .line 94
    invoke-direct {p0, p3, p1, p2, v0}, Lbka;-><init>(Ljava/lang/String;JLcw8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcw8;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lbka;->a:Lcw8;

    .line 7
    .line 8
    new-instance v0, Lgia;

    .line 9
    .line 10
    new-instance v1, Lhia;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, Lsy7;->r(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lhia;-><init>(Ljava/lang/CharSequence;JLgla;Lpz7;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2, v3}, Lgia;-><init>(Lhia;Llvb;Lyp5;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbka;->b:Lgia;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lbka;->c:Lq08;

    .line 46
    .line 47
    new-instance v3, Lhia;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x3c

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-wide v5, p2

    .line 55
    invoke-direct/range {v3 .. v11}, Lhia;-><init>(Ljava/lang/CharSequence;JLgla;Lpz7;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lbka;->d:Lq08;

    .line 63
    .line 64
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbka;->e:Lq08;

    .line 69
    .line 70
    new-instance v0, Layb;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Layb;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbka;->f:Layb;

    .line 78
    .line 79
    new-instance v0, Lae7;

    .line 80
    .line 81
    new-array v1, v1, [Lai;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v1}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lbka;->g:Lae7;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lbka;ZI)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbka;->b:Lgia;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgia;->a()Llvb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Llvb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lae7;

    .line 14
    .line 15
    iget v1, v1, Lae7;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-wide v1, v0, Lhia;->d:J

    .line 20
    .line 21
    iget-object v3, p0, Lbka;->b:Lgia;

    .line 22
    .line 23
    iget-wide v3, v3, Lgia;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lgla;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Lhia;->e:Lgla;

    .line 32
    .line 33
    iget-object v1, p0, Lbka;->b:Lgia;

    .line 34
    .line 35
    iget-object v1, v1, Lgia;->e:Lgla;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, v0, Lhia;->f:Lpz7;

    .line 44
    .line 45
    iget-object v1, p0, Lbka;->b:Lgia;

    .line 46
    .line 47
    iget-object v1, v1, Lgia;->g:Lpz7;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, v0, Lhia;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lbka;->b:Lgia;

    .line 58
    .line 59
    iget-object v0, v0, Lgia;->f:Lae7;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lhia;

    .line 74
    .line 75
    iget-object v1, p0, Lbka;->b:Lgia;

    .line 76
    .line 77
    iget-object v1, v1, Lgia;->b:Lyo1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyo1;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lbka;->b:Lgia;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    iget-wide v2, v4, Lgia;->d:J

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    iget-object v4, v5, Lgia;->e:Lgla;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    iget-object v5, v6, Lgia;->g:Lpz7;

    .line 93
    .line 94
    iget-object v6, v6, Lgia;->f:Lae7;

    .line 95
    .line 96
    invoke-static {v4, v6}, Lxv7;->h(Lgla;Lae7;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x20

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lhia;-><init>(Ljava/lang/CharSequence;JLgla;Lpz7;Ljava/util/List;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v0, p1}, Lbka;->f(Lhia;Lhia;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v1, p0, Lbka;->b:Lgia;

    .line 111
    .line 112
    invoke-virtual {v1}, Lgia;->a()Llvb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Llvb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lae7;

    .line 119
    .line 120
    iget v1, v1, Lae7;->c:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v1, v2

    .line 129
    :goto_1
    new-instance v4, Lhia;

    .line 130
    .line 131
    iget-object v5, p0, Lbka;->b:Lgia;

    .line 132
    .line 133
    iget-object v5, v5, Lgia;->b:Lyo1;

    .line 134
    .line 135
    invoke-virtual {v5}, Lyo1;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lbka;->b:Lgia;

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    iget-wide v6, v8, Lgia;->d:J

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    iget-object v8, v9, Lgia;->e:Lgla;

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    iget-object v9, v10, Lgia;->g:Lpz7;

    .line 149
    .line 150
    iget-object v10, v10, Lgia;->f:Lae7;

    .line 151
    .line 152
    invoke-static {v8, v10}, Lxv7;->h(Lgla;Lae7;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x20

    .line 158
    .line 159
    invoke-direct/range {v4 .. v12}, Lhia;-><init>(Ljava/lang/CharSequence;JLgla;Lpz7;Ljava/util/List;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_4
    invoke-virtual {p0, v0, v4, v2}, Lbka;->f(Lhia;Lhia;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lbka;->b:Lgia;

    .line 171
    .line 172
    invoke-virtual {p1}, Lgia;->a()Llvb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, v0, v4, p1, p2}, Lbka;->c(Lhia;Lhia;Llvb;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final b()Lhia;
    .locals 0

    .line 1
    iget-object p0, p0, Lbka;->d:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhia;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lhia;Lhia;Llvb;I)V
    .locals 1

    .line 1
    invoke-static {p4}, Lwa1;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lbka;->a:Lcw8;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Laz7;->q(Lcw8;Lhia;Lhia;Llvb;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcw8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lq08;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lo4b;

    .line 35
    .line 36
    iget-object p1, p0, Lo4b;->b:Ldz9;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldz9;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lo4b;->c:Ldz9;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldz9;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Laz7;->q(Lcw8;Lhia;Lhia;Llvb;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbka;->e:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lgia;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbka;->b:Lgia;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5, v6}, Lgia;->g(Lgia;JLgla;I)Lhia;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v7, Lgia;

    .line 19
    .line 20
    new-instance v8, Lhia;

    .line 21
    .line 22
    iget-object v9, v1, Lgia;->b:Lyo1;

    .line 23
    .line 24
    invoke-virtual {v9}, Lyo1;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-wide v10, v1, Lgia;->d:J

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x3c

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v8 .. v16}, Lhia;-><init>(Ljava/lang/CharSequence;JLgla;Lpz7;Ljava/util/List;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    const/16 v9, 0xe

    .line 40
    .line 41
    invoke-direct {v7, v8, v5, v5, v9}, Lgia;-><init>(Lhia;Llvb;Lyp5;I)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lbka;->b:Lgia;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Lbka;->b:Lgia;

    .line 50
    .line 51
    iget-wide v8, v1, Lgia;->d:J

    .line 52
    .line 53
    sget v10, Lgla;->c:I

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    shr-long v10, v8, v10

    .line 58
    .line 59
    long-to-int v10, v10

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v11

    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v10, v8}, Lsy7;->d(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v7, v8, v9}, Lgia;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    iget-object v7, v2, Lhia;->e:Lgla;

    .line 79
    .line 80
    iget-object v1, v1, Lgia;->e:Lgla;

    .line 81
    .line 82
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lbka;->b:Lgia;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lgia;->e(Lgla;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lbka;->b:Lgia;

    .line 94
    .line 95
    invoke-static {v1, v3, v4, v5, v6}, Lgia;->g(Lgia;JLgla;I)Lhia;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v0, v2, v1, v3}, Lbka;->f(Lhia;Lhia;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Lhia;Lhia;Z)V
    .locals 21

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
    iget-object v3, v0, Lbka;->d:Lq08;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lbka;->g:Lae7;

    .line 13
    .line 14
    iget-object v4, v3, Lae7;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v3, Lae7;->c:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v3, :cond_6

    .line 21
    .line 22
    aget-object v7, v4, v6

    .line 23
    .line 24
    check-cast v7, Lai;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v8, v1, Lhia;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v8, v2}, Lv7a;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Lhia;->e:Lgla;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v5

    .line 43
    :goto_1
    iget-object v7, v7, Lai;->a:Lst2;

    .line 44
    .line 45
    iget-wide v9, v1, Lhia;->d:J

    .line 46
    .line 47
    iget-object v11, v1, Lhia;->e:Lgla;

    .line 48
    .line 49
    iget-wide v12, v2, Lhia;->d:J

    .line 50
    .line 51
    iget-object v14, v2, Lhia;->e:Lgla;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Lst2;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Lst2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v9, v10, v12, v13}, Lgla;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    :cond_2
    invoke-static {v12, v13}, Lgla;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-static {v12, v13}, Lgla;->c(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    const/4 v8, -0x1

    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    iget-wide v9, v14, Lgla;->a:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Lgla;->d(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move/from16 v19, v9

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move/from16 v19, v8

    .line 100
    .line 101
    :goto_2
    if-eqz v14, :cond_4

    .line 102
    .line 103
    iget-wide v8, v14, Lgla;->a:J

    .line 104
    .line 105
    invoke-static {v8, v9}, Lgla;->c(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :cond_4
    move/from16 v20, v8

    .line 110
    .line 111
    invoke-virtual {v7}, Lst2;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v7, v7, Lst2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    check-cast v16, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v0, v5}, Lbka;->d(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lmy9;->e()Lou4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lsi7;->t(Lmy9;)Lmy9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Lhia;->d:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Lgla;->g(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lhia;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
