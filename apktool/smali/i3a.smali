.class public final synthetic Li3a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Li3a;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3a;->a:Li3a;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ReadLinkFragment"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Li3a;->descriptor:Ljg9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Li3a;->descriptor:Ljg9;

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
    .locals 2

    .line 1
    const/4 p0, 0x3

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
    sget-object v0, Lvp5;->a:Lvp5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Loi0;->a:Loi0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Li3a;->descriptor:Ljg9;

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
    move v4, v1

    .line 12
    move v7, v4

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v5

    .line 15
    :goto_0
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lc33;->h(Ljg9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_5

    .line 23
    .line 24
    if-eqz v8, :cond_4

    .line 25
    .line 26
    if-eq v8, v0, :cond_3

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_2

    .line 30
    .line 31
    sget-object v8, Loi0;->a:Loi0;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v10, Lqi0;

    .line 36
    .line 37
    invoke-direct {v10, v5}, Lqi0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v10, v2

    .line 42
    :goto_1
    invoke-interface {p1, p0, v9, v8, v10}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lqi0;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, v5, Lqi0;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v5, v2

    .line 54
    :goto_2
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v8}, Llq4;->d(I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    invoke-interface {p1, p0, v0}, Lc33;->s(Ljg9;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    or-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p1, p0, v1}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-interface {p1, p0}, Lc33;->p(Ljg9;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lk3a;

    .line 81
    .line 82
    invoke-direct {p0, v4, v7, v6, v5}, Lk3a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lk3a;

    .line 2
    .line 3
    sget-object p0, Li3a;->descriptor:Ljg9;

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
    iget-object v1, p2, Lk3a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p2, Lk3a;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Ld33;->w(IILjg9;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Loi0;->a:Loi0;

    .line 22
    .line 23
    iget-object p2, p2, Lk3a;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lqi0;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lqi0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-interface {p1, p0, p2, v0, v1}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ld33;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
