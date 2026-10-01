.class public final synthetic Ljh9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Ljh9;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh9;->a:Ljh9;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat_session.ServerChatSession"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "version"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "current_message_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "inserted_at"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updated_at"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "title_type"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "pinned"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "model_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_empty"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ljh9;->descriptor:Ljg9;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Ljh9;->descriptor:Ljg9;

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
    .locals 7

    .line 1
    sget-object p0, Lf7a;->a:Lf7a;

    .line 2
    .line 3
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvp5;->a:Lvp5;

    .line 8
    .line 9
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lul2;->a:Lul2;

    .line 18
    .line 19
    invoke-static {v3}, Lpr6;->x(Ll56;)Ll56;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    new-array v5, v5, [Ll56;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v5, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v0, v5, p0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v2, v5, p0

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object v1, v5, p0

    .line 42
    .line 43
    sget-object p0, Lxw3;->a:Lxw3;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object p0, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v3, v5, p0

    .line 53
    .line 54
    sget-object p0, Lgo0;->a:Lgo0;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object p0, v5, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object p0, v5, v0

    .line 66
    .line 67
    return-object v5
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Ljh9;->descriptor:Ljg9;

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
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move-object v7, v4

    .line 14
    move-object v9, v7

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-wide v13, v5

    .line 19
    move-wide v15, v13

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    move v5, v2

    .line 26
    move-object v6, v12

    .line 27
    :goto_0
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    packed-switch v17, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v17 .. v17}, Llq4;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-interface {v1, v0, v4}, Lc33;->y(Ljg9;I)Z

    .line 43
    .line 44
    .line 45
    move-result v20

    .line 46
    or-int/lit16 v8, v8, 0x200

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v4, Lf7a;->a:Lf7a;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v4, v7}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit16 v8, v8, 0x100

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v3, 0x7

    .line 65
    invoke-interface {v1, v0, v3}, Lc33;->y(Ljg9;I)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    or-int/lit16 v8, v8, 0x80

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    sget-object v3, Lul2;->a:Lul2;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    new-instance v4, Lwl2;

    .line 77
    .line 78
    invoke-direct {v4, v6}, Lwl2;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v4, 0x0

    .line 83
    :goto_2
    const/4 v6, 0x6

    .line 84
    invoke-interface {v1, v0, v6, v3, v4}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lwl2;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v3, Lwl2;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_3
    or-int/lit8 v8, v8, 0x40

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/4 v3, 0x5

    .line 101
    invoke-interface {v1, v0, v3}, Lc33;->A(Ljg9;I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    or-int/lit8 v8, v8, 0x20

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const/4 v3, 0x4

    .line 109
    invoke-interface {v1, v0, v3}, Lc33;->A(Ljg9;I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    or-int/lit8 v8, v8, 0x10

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    sget-object v3, Lvp5;->a:Lvp5;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-interface {v1, v0, v4, v3, v12}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    check-cast v12, Ljava/lang/Integer;

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    sget-object v3, Lvp5;->a:Lvp5;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-interface {v1, v0, v4, v3, v11}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, Ljava/lang/Integer;

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    sget-object v3, Lf7a;->a:Lf7a;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2, v3, v10}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v10, v3

    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    const/4 v3, 0x0

    .line 155
    invoke-interface {v1, v0, v3}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    or-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    const/4 v3, 0x0

    .line 163
    move v5, v3

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v7

    .line 170
    .line 171
    new-instance v7, Llh9;

    .line 172
    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    invoke-direct/range {v7 .. v20}, Llh9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/String;ZLjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    .locals 12

    .line 1
    check-cast p2, Llh9;

    .line 2
    .line 3
    sget-object p0, Ljh9;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Llh9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p2, Llh9;->j:Z

    .line 12
    .line 13
    iget-object v2, p2, Llh9;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Llh9;->h:Z

    .line 16
    .line 17
    iget-object v4, p2, Llh9;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p2, Llh9;->f:D

    .line 20
    .line 21
    iget-wide v7, p2, Llh9;->e:D

    .line 22
    .line 23
    iget-object v9, p2, Llh9;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v10, p2, Llh9;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object p2, p2, Llh9;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-interface {p1, p0, v11, v0}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ld33;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lf7a;->a:Lf7a;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-interface {p1, p0, v11, v0, p2}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Ld33;->D()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v10, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object p2, Lvp5;->a:Lvp5;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, p0, v0, p2, v10}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Ld33;->D()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v9, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Lvp5;->a:Lvp5;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-interface {p1, p0, v0, p2, v9}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Ld33;->D()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    :goto_3
    const/4 p2, 0x4

    .line 94
    invoke-interface {p1, p0, p2, v7, v8}, Ld33;->q(Ljg9;ID)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1}, Ld33;->D()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    :goto_4
    const/4 p2, 0x5

    .line 111
    invoke-interface {p1, p0, p2, v5, v6}, Ld33;->q(Ljg9;ID)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1}, Ld33;->D()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    if-eqz v4, :cond_c

    .line 122
    .line 123
    :goto_5
    sget-object p2, Lul2;->a:Lul2;

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    new-instance v0, Lwl2;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lwl2;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/4 v0, 0x0

    .line 134
    :goto_6
    const/4 v4, 0x6

    .line 135
    invoke-interface {p1, p0, v4, p2, v0}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {p1}, Ld33;->D()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_d

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    if-eqz v3, :cond_e

    .line 146
    .line 147
    :goto_7
    const/4 p2, 0x7

    .line 148
    invoke-interface {p1, p0, p2, v3}, Ld33;->m(Ljg9;IZ)V

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-interface {p1}, Ld33;->D()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_f

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_f
    if-eqz v2, :cond_10

    .line 159
    .line 160
    :goto_8
    sget-object p2, Lf7a;->a:Lf7a;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-interface {p1, p0, v0, p2, v2}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_10
    invoke-interface {p1}, Ld33;->D()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_11

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    if-eqz v1, :cond_12

    .line 175
    .line 176
    :goto_9
    const/16 p2, 0x9

    .line 177
    .line 178
    invoke-interface {p1, p0, p2, v1}, Ld33;->m(Ljg9;IZ)V

    .line 179
    .line 180
    .line 181
    :cond_12
    invoke-interface {p1}, Ld33;->f()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
