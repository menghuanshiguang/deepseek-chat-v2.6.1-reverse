.class public final synthetic Lik8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lik8;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lik8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik8;->a:Lik8;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.settings.ProviderConfig"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "provider_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "brand_icon"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "brand_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "inline_display"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "summary_display"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "priority"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "citation_dedupe_scope"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "brand_target"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lik8;->descriptor:Ljg9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lik8;->descriptor:Ljg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge b()[Ll56;
    .locals 0

    .line 1
    sget-object p0, Logc;->u:[Ll56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Ll56;
    .locals 5

    .line 1
    sget-object p0, Ljk8;->a:Ljk8;

    .line 2
    .line 3
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lmk8;->a:Lmk8;

    .line 12
    .line 13
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [Ll56;

    .line 20
    .line 21
    sget-object v3, Lf7a;->a:Lf7a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    sget-object p0, Lvp5;->a:Lvp5;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object p0, v2, v0

    .line 42
    .line 43
    sget-object p0, Lpk8;->a:Lpk8;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object p0, v2, v0

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    aput-object v1, v2, p0

    .line 50
    .line 51
    return-object v2
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lik8;->descriptor:Ljg9;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v13, v7

    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v14, v12

    .line 21
    move-object v15, v14

    .line 22
    :goto_0
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Llq4;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    sget-object v6, Lmk8;->a:Lmk8;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-interface {v1, v0, v4, v6, v15}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v15, v4

    .line 43
    check-cast v15, Lok8;

    .line 44
    .line 45
    or-int/lit16 v7, v7, 0x80

    .line 46
    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v4, Lpk8;->a:Lpk8;

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    new-instance v6, Lrk8;

    .line 54
    .line 55
    invoke-direct {v6, v14}, Lrk8;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_2
    const/4 v14, 0x6

    .line 61
    invoke-interface {v1, v0, v14, v4, v6}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lrk8;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v4, Lrk8;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object v14, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v14, 0x0

    .line 74
    :goto_3
    or-int/lit8 v7, v7, 0x40

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v4, 0x5

    .line 78
    invoke-interface {v1, v0, v4}, Lc33;->s(Ljg9;I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    or-int/lit8 v7, v7, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    sget-object v4, Ljk8;->a:Ljk8;

    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    new-instance v6, Llk8;

    .line 90
    .line 91
    invoke-direct {v6, v12}, Llk8;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    const/4 v6, 0x0

    .line 96
    :goto_4
    const/4 v12, 0x4

    .line 97
    invoke-interface {v1, v0, v12, v4, v6}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Llk8;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v4, v4, Llk8;->a:Ljava/lang/String;

    .line 106
    .line 107
    move-object v12, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v12, 0x0

    .line 110
    :goto_5
    or-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    sget-object v4, Ljk8;->a:Ljk8;

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    new-instance v6, Llk8;

    .line 118
    .line 119
    invoke-direct {v6, v11}, Llk8;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v6, 0x0

    .line 124
    :goto_6
    const/4 v11, 0x3

    .line 125
    invoke-interface {v1, v0, v11, v4, v6}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Llk8;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, v4, Llk8;->a:Ljava/lang/String;

    .line 134
    .line 135
    move-object v11, v4

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    const/4 v11, 0x0

    .line 138
    :goto_7
    or-int/lit8 v7, v7, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    const/4 v4, 0x2

    .line 142
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    or-int/lit8 v7, v7, 0x4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    or-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    or-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    move v5, v3

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ltk8;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v15}, Ltk8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lok8;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 7

    .line 1
    check-cast p2, Ltk8;

    .line 2
    .line 3
    sget-object p0, Lik8;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Ltk8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Ltk8;->h:Lok8;

    .line 12
    .line 13
    iget-object v2, p2, Ltk8;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Ltk8;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Ltk8;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v0}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v5, p2, Ltk8;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v5}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v5, p2, Ltk8;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v5}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ld33;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object v0, Ljk8;->a:Ljk8;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v6, Llk8;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Llk8;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v5

    .line 56
    :goto_1
    const/4 v4, 0x3

    .line 57
    invoke-interface {p1, p0, v4, v0, v6}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Ld33;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v0, Ljk8;->a:Ljk8;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v5, Llk8;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Llk8;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v3, 0x4

    .line 79
    invoke-interface {p1, p0, v3, v0, v5}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x5

    .line 83
    iget p2, p2, Ltk8;->f:I

    .line 84
    .line 85
    invoke-interface {p1, v0, p2, p0}, Ld33;->w(IILjg9;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ld33;->D()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget-object p2, Lrk8;->Companion:Lqk8;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p2, "message"

    .line 101
    .line 102
    invoke-static {v2, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object p2, Lpk8;->a:Lpk8;

    .line 109
    .line 110
    new-instance v0, Lrk8;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lrk8;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-interface {p1, p0, v2, p2, v0}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {p1}, Ld33;->D()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    if-eqz v1, :cond_9

    .line 127
    .line 128
    :goto_4
    sget-object p2, Lmk8;->a:Lmk8;

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-interface {p1, p0, v0, p2, v1}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p1}, Ld33;->f()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
