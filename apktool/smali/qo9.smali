.class public final synthetic Lqo9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lqo9;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqo9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo9;->a:Lqo9;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.share.ShareCreateRequest"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chat_session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message_ids"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqo9;->descriptor:Ljg9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lqo9;->descriptor:Ljg9;

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
    sget-object p0, Lso9;->c:[Lac6;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ll56;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lf7a;->a:Lf7a;

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
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lqo9;->descriptor:Ljg9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpk3;->b(Ljg9;)Lc33;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lso9;->c:[Lac6;

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
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lc33;->h(Ljg9;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    aget-object v8, v0, v1

    .line 30
    .line 31
    invoke-interface {v8}, Lac6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ll56;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v8, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/List;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v8}, Llq4;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-interface {p1, p0, v2}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, p0}, Lc33;->p(Ljg9;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lso9;

    .line 63
    .line 64
    invoke-direct {p0, v5, v6, v7}, Lso9;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lso9;

    .line 2
    .line 3
    sget-object p0, Lqo9;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lso9;->c:[Lac6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Lso9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1, v2}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll56;

    .line 25
    .line 26
    iget-object p2, p2, Lso9;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, p2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ld33;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
