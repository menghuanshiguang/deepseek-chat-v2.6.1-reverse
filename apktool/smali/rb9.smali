.class public final synthetic Lrb9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lrb9;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrb9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb9;->a:Lrb9;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultOpen"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surl"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "durl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status_code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "error_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "chat_session_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "message_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "origin"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lrb9;->descriptor:Ljg9;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lrb9;->descriptor:Ljg9;

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
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Ll56;

    .line 3
    .line 4
    sget-object v0, Lf7a;->a:Lf7a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v1, Lvp5;->a:Lvp5;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    sget-object v2, Ltb9;->a:Ltb9;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, p0, v3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v0, p0, v2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    sget-object v0, Lhc9;->a:Lhc9;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lrb9;->descriptor:Ljg9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpk3;->b(Ljg9;)Lc33;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v11, v6

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

    .line 19
    :goto_0
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lc33;->h(Ljg9;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Llq4;->d(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v4, Lhc9;->a:Lhc9;

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    new-instance v13, Ljc9;

    .line 37
    .line 38
    invoke-direct {v13, v12}, Ljc9;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v13, v2

    .line 43
    :goto_1
    const/4 v12, 0x6

    .line 44
    invoke-interface {p1, p0, v12, v4, v13}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljc9;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Ljc9;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v12, v2

    .line 57
    :goto_2
    or-int/lit8 v5, v5, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v4, 0x5

    .line 61
    invoke-interface {p1, p0, v4}, Lc33;->s(Ljg9;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    or-int/lit8 v5, v5, 0x20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v4, 0x4

    .line 69
    invoke-interface {p1, p0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    or-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v4, Ltb9;->a:Ltb9;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    new-instance v13, Lvb9;

    .line 81
    .line 82
    invoke-direct {v13, v9}, Lvb9;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v13, v2

    .line 87
    :goto_3
    const/4 v9, 0x3

    .line 88
    invoke-interface {p1, p0, v9, v4, v13}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lvb9;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v4, Lvb9;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v9, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v9, v2

    .line 101
    :goto_4
    or-int/lit8 v5, v5, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    const/4 v4, 0x2

    .line 105
    invoke-interface {p1, p0, v4}, Lc33;->s(Ljg9;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/lit8 v5, v5, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    or-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    or-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    move v3, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p1, p0}, Lc33;->p(Ljg9;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lwb9;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v12}, Lwb9;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lwb9;

    .line 2
    .line 3
    sget-object p0, Lrb9;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Lwb9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p2, Lwb9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget v1, p2, Lwb9;->c:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, p0}, Ld33;->w(IILjg9;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltb9;->a:Ltb9;

    .line 28
    .line 29
    iget-object v1, p2, Lwb9;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lvb9;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lvb9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, p0, v1, v0, v2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v1, p2, Lwb9;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget v1, p2, Lwb9;->f:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, p0}, Ld33;->w(IILjg9;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lhc9;->a:Lhc9;

    .line 53
    .line 54
    iget-object p2, p2, Lwb9;->g:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljc9;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Ljc9;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-interface {p1, p0, p2, v0, v1}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ld33;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
