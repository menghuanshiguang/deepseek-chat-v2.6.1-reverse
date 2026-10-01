.class public final synthetic Lnx4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lnx4;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnx4;->a:Lnx4;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lnx4;->descriptor:Ljg9;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lnx4;->descriptor:Ljg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()[Ll56;
    .locals 0

    .line 1
    sget-object p0, Logc;->u:[Ll56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Ll56;
    .locals 4

    .line 1
    sget-object p0, Lpx4;->j:[Lac6;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Ll56;

    .line 6
    .line 7
    sget-object v1, Lvp5;->a:Lvp5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lac6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    sget-object v1, Luo6;->a:Luo6;

    .line 48
    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lnx4;->descriptor:Ljg9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lpk3;->b(Ljg9;)Lc33;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpx4;->j:[Lac6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v14, v12

    .line 21
    move v15, v14

    .line 22
    move/from16 v17, v15

    .line 23
    .line 24
    move-object v13, v5

    .line 25
    move-wide/from16 v18, v6

    .line 26
    .line 27
    move v6, v3

    .line 28
    move-object v7, v13

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    packed-switch v8, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Llq4;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v8}, Lc33;->D(Ljg9;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v18

    .line 48
    or-int/lit16 v9, v9, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v8, 0x7

    .line 52
    invoke-interface {v1, v0, v8}, Lc33;->s(Ljg9;I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    or-int/lit16 v9, v9, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v8, 0x6

    .line 60
    aget-object v16, v2, v8

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Lac6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v5, v16

    .line 67
    .line 68
    check-cast v5, Ll56;

    .line 69
    .line 70
    invoke-interface {v1, v0, v8, v5, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v7, v5

    .line 75
    check-cast v7, Loa7;

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x40

    .line 78
    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v5, 0x5

    .line 82
    invoke-interface {v1, v0, v5}, Lc33;->s(Ljg9;I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    or-int/lit8 v9, v9, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v5, 0x4

    .line 90
    invoke-interface {v1, v0, v5}, Lc33;->s(Ljg9;I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    or-int/lit8 v9, v9, 0x10

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const/4 v5, 0x3

    .line 98
    aget-object v8, v2, v5

    .line 99
    .line 100
    invoke-interface {v8}, Lac6;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ll56;

    .line 105
    .line 106
    invoke-interface {v1, v0, v5, v8, v13}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v13, v5

    .line 111
    check-cast v13, Lulb;

    .line 112
    .line 113
    or-int/lit8 v9, v9, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v5, 0x2

    .line 117
    invoke-interface {v1, v0, v5}, Lc33;->s(Ljg9;I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    or-int/lit8 v9, v9, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lc33;->s(Ljg9;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-interface {v1, v0, v4}, Lc33;->s(Ljg9;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    or-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    move v6, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lpx4;

    .line 144
    .line 145
    move-object/from16 v16, v7

    .line 146
    .line 147
    invoke-direct/range {v8 .. v19}, Lpx4;-><init>(IIIILulb;IILoa7;IJ)V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpx4;

    .line 2
    .line 3
    sget-object p0, Lnx4;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lpx4;->j:[Lac6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p2, Lpx4;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, p0}, Ld33;->w(IILjg9;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget v2, p2, Lpx4;->b:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Ld33;->w(IILjg9;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget v2, p2, Lpx4;->c:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p0}, Ld33;->w(IILjg9;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll56;

    .line 37
    .line 38
    iget-object v3, p2, Lpx4;->d:Lulb;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v2, v3}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p2, Lpx4;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v1, v2, p0}, Ld33;->w(IILjg9;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget v2, p2, Lpx4;->f:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, p0}, Ld33;->w(IILjg9;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll56;

    .line 63
    .line 64
    iget-object v2, p2, Lpx4;->g:Loa7;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v0, v2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget v1, p2, Lpx4;->h:I

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, p0}, Ld33;->w(IILjg9;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    iget-wide v1, p2, Lpx4;->i:J

    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v1, v2}, Ld33;->i(Ljg9;IJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ld33;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
