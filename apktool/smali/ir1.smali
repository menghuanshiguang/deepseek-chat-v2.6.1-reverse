.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lir1;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir1;->a:Lir1;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionAutoTtsCapabilityData"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lir1;->descriptor:Ljg9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lir1;->descriptor:Ljg9;

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
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Ll56;

    .line 3
    .line 4
    sget-object v0, Lee0;->a:Lee0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lir1;->descriptor:Ljg9;

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
    sget-object v5, Lee0;->a:Lee0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v6, Lge0;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Lge0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v6, v2

    .line 35
    :goto_1
    invoke-interface {p1, p0, v1, v5, v6}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lge0;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lge0;->a:Ljava/lang/String;

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
    new-instance p0, Lkr1;

    .line 59
    .line 60
    invoke-direct {p0, v5, v4}, Lkr1;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkr1;

    .line 2
    .line 3
    sget-object p0, Lir1;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lee0;->a:Lee0;

    .line 10
    .line 11
    iget-object p2, p2, Lkr1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lge0;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lge0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p0, p2, v0, v1}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ld33;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
