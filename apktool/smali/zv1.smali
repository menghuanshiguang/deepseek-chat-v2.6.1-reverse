.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lzv1;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv1;->a:Lzv1;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat.ChatHistoryMessagesResponseBizData"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chat_session"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "chat_messages"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cache_control"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cache_reset_at"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lzv1;->descriptor:Ljg9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lzv1;->descriptor:Ljg9;

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
    .locals 3

    .line 1
    sget-object p0, Lbw1;->e:[Lac6;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ll56;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljh9;->a:Ljh9;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Lrv1;->a:Lrv1;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    sget-object p0, Lvp5;->a:Lvp5;

    .line 26
    .line 27
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lzv1;->descriptor:Ljg9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpk3;->b(Ljg9;)Lc33;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbw1;->e:[Lac6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_7

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lc33;->h(Ljg9;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_6

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    if-eq v5, v1, :cond_4

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    sget-object v5, Lvp5;->a:Lvp5;

    .line 38
    .line 39
    invoke-interface {p1, p0, v11, v5, v10}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Ljava/lang/Integer;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Llq4;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    sget-object v5, Lrv1;->a:Lrv1;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    new-instance v12, Ltv1;

    .line 58
    .line 59
    invoke-direct {v12, v9}, Ltv1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v12, v3

    .line 64
    :goto_1
    invoke-interface {p1, p0, v11, v5, v12}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ltv1;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v5, Ltv1;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v9, v3

    .line 77
    :goto_2
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    aget-object v5, v0, v1

    .line 81
    .line 82
    invoke-interface {v5}, Lac6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ll56;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v5, v8}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v5, Ljh9;->a:Ljh9;

    .line 99
    .line 100
    invoke-interface {p1, p0, v2, v5, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Llh9;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-interface {p1, p0}, Lc33;->p(Ljg9;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lbw1;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lbw1;-><init>(ILlh9;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbw1;

    .line 2
    .line 3
    sget-object p0, Lzv1;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbw1;->e:[Lac6;

    .line 10
    .line 11
    sget-object v1, Ljh9;->a:Ljh9;

    .line 12
    .line 13
    iget-object v2, p2, Lbw1;->a:Llh9;

    .line 14
    .line 15
    iget-object v3, p2, Lbw1;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1, v2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll56;

    .line 29
    .line 30
    iget-object v2, p2, Lbw1;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, v2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lrv1;->a:Lrv1;

    .line 36
    .line 37
    iget-object p2, p2, Lbw1;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ltv1;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Ltv1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-interface {p1, p0, p2, v0, v1}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ld33;->D()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object p2, Lvp5;->a:Lvp5;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-interface {p1, p0, v0, p2, v3}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Ld33;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
