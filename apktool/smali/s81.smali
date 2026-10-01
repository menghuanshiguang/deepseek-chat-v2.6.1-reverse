.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Ls81;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls81;->a:Ls81;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.feature.call.network.model.CallUpdateRequest"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "voice_id"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "search_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "provider"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ls81;->descriptor:Ljg9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Ls81;->descriptor:Ljg9;

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
    sget-object p0, Lf7a;->a:Lf7a;

    .line 2
    .line 3
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgo0;->a:Lgo0;

    .line 8
    .line 9
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ll56;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ls81;->descriptor:Ljg9;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lc33;->h(Ljg9;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v9}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Llq4;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v4, Lgo0;->a:Lgo0;

    .line 47
    .line 48
    invoke-interface {p1, p0, v10, v4, v8}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Ljava/lang/Boolean;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Lf7a;->a:Lf7a;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0, v4, v7}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, p0, v1}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, Lc33;->p(Ljg9;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lu81;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lu81;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lu81;

    .line 2
    .line 3
    sget-object p0, Ls81;->descriptor:Ljg9;

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
    iget-object v1, p2, Lu81;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lu81;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v2, Lf7a;->a:Lf7a;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v2, v0}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p2, Lu81;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    sget-object v2, Lgo0;->a:Lgo0;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2, v0}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    iget-object p2, p2, Lu81;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0, p2}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ld33;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
