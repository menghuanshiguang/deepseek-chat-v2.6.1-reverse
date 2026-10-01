.class public final synthetic Lwj9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lwj9;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwj9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj9;->a:Lwj9;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.SetBirthdayRequest"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "year"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "month"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gate_type"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwj9;->descriptor:Ljg9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lwj9;->descriptor:Ljg9;

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
    sget-object p0, Lyj9;->d:[Lac6;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll56;

    .line 11
    .line 12
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ll56;

    .line 18
    .line 19
    sget-object v2, Lvp5;->a:Lvp5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    return-object v1
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lwj9;->descriptor:Ljg9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpk3;->b(Ljg9;)Lc33;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lyj9;->d:[Lac6;

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
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    move-object v8, v3

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lc33;->h(Ljg9;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v10

    .line 34
    .line 35
    invoke-interface {v9}, Lac6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ll56;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lvj9;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Llq4;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    invoke-interface {p1, p0, v1}, Lc33;->s(Ljg9;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, p0, v2}, Lc33;->s(Ljg9;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lc33;->p(Ljg9;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lyj9;

    .line 74
    .line 75
    invoke-direct {p0, v5, v6, v7, v8}, Lyj9;-><init>(IIILvj9;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lyj9;

    .line 2
    .line 3
    sget-object p0, Lwj9;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lyj9;->d:[Lac6;

    .line 10
    .line 11
    iget v1, p2, Lyj9;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lyj9;->c:Lvj9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v3, v1, p0}, Ld33;->w(IILjg9;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget p2, p2, Lyj9;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v1, p2, p0}, Ld33;->w(IILjg9;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ld33;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p2, 0x2

    .line 35
    aget-object v0, v0, p2

    .line 36
    .line 37
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ll56;

    .line 42
    .line 43
    invoke-interface {p1, p0, p2, v0, v2}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ld33;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
