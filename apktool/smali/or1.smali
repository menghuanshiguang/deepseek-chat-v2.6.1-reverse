.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lor1;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lor1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor1;->a:Lor1;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionCloseEventData"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "click_behavior"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lor1;->descriptor:Ljg9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lor1;->descriptor:Ljg9;

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
    sget-object p0, Lo07;->a:Lo07;

    .line 2
    .line 3
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ll56;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lor1;->descriptor:Ljg9;

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
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lc33;->h(Ljg9;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_3

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    sget-object v5, Lo07;->a:Lo07;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v6, Lq07;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Lq07;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v6, v2

    .line 35
    :goto_1
    invoke-interface {p1, p0, v1, v5, v6}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lq07;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lq07;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_2
    move v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v6}, Llq4;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p1, p0}, Lc33;->p(Ljg9;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lqr1;

    .line 59
    .line 60
    invoke-direct {p0, v5, v4}, Lqr1;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lqr1;

    .line 2
    .line 3
    sget-object p0, Lor1;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld33;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Lqr1;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lo07;->a:Lo07;

    .line 21
    .line 22
    iget-object p2, p2, Lqr1;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lq07;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lq07;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p0, p2, v0, v1}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Ld33;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
