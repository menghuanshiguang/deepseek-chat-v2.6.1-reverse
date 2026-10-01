.class public final synthetic Lah9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# instance fields
.field public final synthetic a:Ll56;

.field private final descriptor:Ljg9;


# direct methods
.method public constructor <init>(Ll56;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca8;

    .line 5
    .line 6
    const-string v1, "com.deepseek.chat.network.common.model.ServerBodyResponse"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "msg"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lah9;->descriptor:Ljg9;

    .line 30
    .line 31
    iput-object p1, p0, Lah9;->a:Ll56;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lah9;->descriptor:Ljg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[Ll56;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll56;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lah9;->a:Ll56;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Ll56;
    .locals 3

    .line 1
    iget-object p0, p0, Lah9;->a:Ll56;

    .line 2
    .line 3
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ll56;

    .line 9
    .line 10
    sget-object v1, Lvp5;->a:Lvp5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lf7a;->a:Lf7a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lah9;->descriptor:Ljg9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpk3;->b(Ljg9;)Lc33;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc33;->h(Ljg9;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v9, v10, :cond_3

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v1, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    iget-object v9, p0, Lah9;->a:Ll56;

    .line 32
    .line 33
    check-cast v9, Ll56;

    .line 34
    .line 35
    invoke-interface {p1, v0, v10, v9, v8}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v9}, Llq4;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-interface {p1, v0, v1}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, v0, v2}, Lc33;->s(Ljg9;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {p1, v0}, Lc33;->p(Ljg9;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lch9;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6, v8, v7}, Lch9;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lch9;

    .line 2
    .line 3
    iget-object v0, p0, Lah9;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p2, Lch9;->a:I

    .line 10
    .line 11
    iget-object v2, p2, Lch9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, v3, v1, v0}, Ld33;->w(IILjg9;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object p2, p2, Lch9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ld33;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lah9;->a:Ll56;

    .line 33
    .line 34
    check-cast p0, Ll56;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-interface {p1, v0, p2, p0, v2}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ld33;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
